# Reads joint csv file with summaries from all algorithms and computes plots of e.g. TPR and FPR
# in a ROC plot.
library(ggplot2)
library(dplyr, warn.conflicts = FALSE)
library(tibble)
library("rjson")
library(tidyverse)
library(ggrepel)

is_outlier <- function(x) {
  return(x < quantile(x, 0.25) - 1.5 * IQR(x) |
    x > quantile(x, 0.75) + 1.5 * IQR(x))
}

dir.create(snakemake@output[["fpr_tpr_pattern"]])
dir.create(snakemake@output[["FPRp_FNR_skel"]])
dir.create(snakemake@output[["fnr_fprp_skel"]])
dir.create(snakemake@output[["roc_FPRp_TPR_skel"]])
dir.create(snakemake@output[["elapsed_time_joint"]])
dir.create(snakemake@output[["graph_type"]])
dir.create(snakemake@output[["SHD_cpdag_joint"]])
dir.create(snakemake@output[["f1_skel_joint"]])
dir.create(snakemake@output[["ntests_joint"]])
dir.create(snakemake@output[["roc_FPR_TPR"]])

if (file.info(snakemake@input[["csv"]])$size == 0) {
  # Do nothing. Everything was timed out so the directories will be empty.
} else {
  toplot <- read.csv(snakemake@input[["csv"]]) # Median, mean, quantiles, taken over the seeds
  joint_bench <- read.csv(snakemake@input[["raw_bench"]]) # All raw benchmarks in one dataframe
  config <- fromJSON(file = snakemake@input[["config"]])

  param_annot <- config$benchmark_setup$evaluation$benchmarks$text
  path <- config$benchmark_setup$evaluation$benchmarks$path
  errorbar <- config$benchmark_setup$evaluation$benchmarks$errorbar
  scatter <- config$benchmark_setup$evaluation$benchmarks$scatter
  errorbarh <- config$benchmark_setup$evaluation$benchmarks$errorbarh
  show_seed <- config$benchmark_setup$evaluation$benchmarks$show_seed
  xlim <- config$benchmark_setup$evaluation$benchmarks$xlim
  ylim <- config$benchmark_setup$evaluation$benchmarks$ylim


  revlevlist <- c()
  revlevnumlist <- c()
  lev <- levels(factor(toplot$id))
  numlev <- c()

  for (i in seq_along(lev)) {
    numlev[i] <- paste(i, ". ", lev[i], sep = "")
    revlevlist[lev[i]] <- paste(c(i, lev[i]), collapse = ". ")
    revlevnumlist[lev[i]] <- paste("", i, sep = "")
  }

  lev_to_levnum <- function(a) {
    revlevlist[a]
  }

  lev_to_num <- function(a) {
    revlevnumlist[a]
  }


  # Add extra columns with id number like: 3 and id and level like: 3. pcalg_pc.
  toplot <- toplot %>%
    mutate(id_num = lev_to_num(id)) %>%
      mutate(id_numlev = lev_to_levnum(id))
  toplot$id_numlev <- factor(toplot$id_numlev, levels = numlev)
  joint_bench <- joint_bench %>%
    mutate(id_num = lev_to_num(id)) %>%
    mutate(id_numlev = lev_to_levnum(id))
  joint_bench$id_numlev <- factor(joint_bench$id_numlev, levels = numlev)


  # Might have to go through all one by one to get the point text.
  # directlabels::geom_dl(aes(label = class), method = "smart.grid") +


# get unique graph, parameters, data

unique_adjmats <- unique(joint_bench$adjmat)
unique_parameters <- unique(joint_bench$parameters)
unique_data <- unique(joint_bench$data)

  joint_bench_tmp <- joint_bench
  toplot_tmp <- toplot
  plt_counter <- 1

  for(adjmat2 in unique_adjmats){
    for(parameters2 in unique_parameters){
      for(data2 in unique_data){
        joint_bench <- joint_bench_tmp %>% filter(adjmat==adjmat2) %>%         
        filter(parameters==parameters2) %>% 
        filter(data==data2)
        
        toplot <- toplot_tmp %>% filter(adjmat==adjmat2) %>%         
        filter(parameters==parameters2) %>% 
        filter(data==data2)
        
        if (nrow(joint_bench) > 0){


        gg <- ggplot() +
          {
            if (errorbar) {
              geom_errorbar(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPRn_pattern_median,
                  ymin = TPR_pattern_q1,
                  ymax = TPR_pattern_q3,
                  col = id_numlev
                ),
                width = 0.01
              )
            }
          } + {

            if (errorbarh) {
              geom_errorbarh(
                data = toplot, alpha = 0.5,
                aes(
                  y = TPR_pattern_median,
                  xmin = FPRn_pattern_q1,
                  xmax = FPRn_pattern_q3,
                  col = id_numlev
                ),
                height = 0.01
              )
            }
          } + {
            if (path) {
              geom_path(
                data = toplot, alpha = 0.8,
                aes(
                  x = FPRn_pattern_median,
                  y = TPR_pattern_median,
                  col = id_numlev
                )
              )
            }
          } + {

            if (!param_annot) {
              geom_point(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPRn_pattern_median,
                  y = TPR_pattern_median,
                  col = id_numlev,
                  shape = id_numlev
                ),
                size = 1
              )
            }
          } + {
            if (scatter && !show_seed) {
              geom_point(
                data = joint_bench, alpha = 0.15, show.legend = FALSE,
                aes(
                  x = FPRn_pattern,
                  y = TPR_pattern,
                  col = id_numlev
                ), shape = 20,
                size = 1
              )
            }
          } + {
            if (scatter && show_seed) {
              geom_text(
                data = joint_bench, alpha = 0.25, show.legend = FALSE,
                aes(
                  x = FPRn_pattern,
                  y = TPR_pattern,
                  label = replicate, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } + {
            if (path && !param_annot) {
              geom_label(
                data = toplot %>%
                  group_by(id, adjmat, parameters, data) %>%
                  replace_na(list("curve_vals" = 0)) %>%
                  mutate(SHDP_pattern_median = 1 - TPR_pattern_median + FPRn_pattern_median) %>%
                  filter(SHDP_pattern_median == min(SHDP_pattern_median)),
                alpha = 0.8, position = "dodge", alpha = 1, show.legend = FALSE,
                aes(
                  x = FPRn_pattern_median, y = TPR_pattern_median,
                  col = id_numlev, label = id_num
                )
              )
            }
          } + {
            if (param_annot) {
              geom_label(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPRn_pattern_median,
                  y = TPR_pattern_median,
                  label = curve_vals, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } +
          guides(shape = FALSE) +
          facet_wrap(. ~ adjmat + parameters + data, nrow = 2) +
          {
            if (!is.null(xlim)) {
              xlim(xlim[1], xlim[2])
            }
          } + {
            if (!is.null(ylim)) {
              ylim(ylim[1], ylim[2])
            }
          } +
          xlab("FP/P") +
          ylab("TP/P") +
          ggtitle("Median FP/P vs. TP/P (pattern graph)") +
          labs(col = "id") +
          theme_bw() +
          theme(plot.title = element_text(hjust = 0.5))

            ggsave(file = paste(snakemake@output[["fpr_tpr_pattern"]],"/", plt_counter, ".png", sep=""), plot = gg)

        gg <- ggplot() + {
            if (errorbar) {
              geom_errorbar(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPR_skel_median,
                  ymin = TPR_skel_q1,
                  ymax = TPR_skel_q3,
                  col = id_numlev
                ),
                width = 0.01
              )
            }
          } + {
            if (errorbarh) {
              geom_errorbarh(
                data = toplot, alpha = 0.5,
                aes(
                  y = TPR_skel_median,
                  xmin = FPR_skel_q1,
                  xmax = FPR_skel_q3,
                  col = id_numlev
                ),
                height = 0.01
              )
            }
          } + {
            if (path) {
              geom_path(
                data = toplot, alpha = 0.8,
                aes(
                  x = FPR_skel_median,
                  y = TPR_skel_median,
                  col = id_numlev
                )
              )
            }
          } + {
            if (!param_annot) {
              geom_point(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPR_skel_median,
                  y = TPR_skel_median,
                  col = id_numlev,
                  shape = id_numlev
                ),
                size = 1
              )
            }
          } + {
            if (scatter && !show_seed) {
              geom_point(
                data = joint_bench, alpha = 0.15, show.legend = FALSE,
                aes(
                  x = FPR_pattern,
                  y = TPR_pattern,
                  col = id_numlev
                ),
                shape = 20,
                size = 1
              )
            }
          } + {
            if (scatter && show_seed) {
              geom_text(
                data = joint_bench, alpha = 0.25, show.legend = FALSE,
                aes(
                  x = FPR_pattern,
                  y = TPR_pattern,
                  label = replicate, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } + {
            if (path && !param_annot) {
              geom_label(
                data = toplot %>%
                  group_by(id_numlev) %>%
                  replace_na(list("curve_vals" = 0)) %>%
                  filter(curve_vals == max(curve_vals)),
                alpha = 0.8, position = "dodge", alpha = 1, show.legend = FALSE,
                aes(
                  x = FPR_skel_median, y = TPR_skel_median,
                  col = id_numlev, label = id_num
                )
              )
            }
          } + {
            if (param_annot) {
              geom_label(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPR_skel_median,
                  y = TPR_skel_median,
                  label = curve_vals, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } +
          guides(shape = FALSE) +
          facet_wrap(. ~ adjmat + parameters + data, nrow = 2) +
          {
            if (!is.null(xlim)) {
              xlim(xlim[1], xlim[2])
            }
          } + {
            if (!is.null(ylim)) {
              ylim(ylim[1], ylim[2])
            }
          } +
          xlab("FPR") +
          ylab("TPR") +
          ggtitle("Median FPR vs. TPR (undirected skeleton)") +
          labs(col = "id") +
          theme_bw() +
          theme(plot.title = element_text(hjust = 0.5))
            ggsave(file = paste(snakemake@output[["roc_FPRp_TPR_skel"]],"/", plt_counter, ".png", sep=""), plot = gg)

            
            gg <- ggplot() + {
                if (errorbar) {
                        geom_errorbar(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPR_pattern_mean,
                  ymin = TPR_pattern_q1,
                  ymax = TPR_pattern_q3,
                  col = id_numlev
                ),
                width = 0.01
              )
            }
          } + {
              if (errorbarh) {
              geom_errorbarh(
                data = toplot, alpha = 0.5,
                aes(
                  y = TPR_pattern_median,
                  xmin = FPR_pattern_q1,
                  xmax = FPR_pattern_q3,
                  col = id_numlev
                ),
                height = 0.01
              )
            }
          } + {
              if (path) {
              geom_path(
                data = toplot, alpha = 0.8,
                aes(
                  x = FPR_pattern_mean,
                  y = TPR_pattern_mean,
                  col = id_numlev
                )
              )
            }
          } + {
            if (!param_annot) {
              geom_point(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPR_pattern_median,
                  y = TPR_pattern_median,
                  col = id_numlev,
                  shape = id_numlev
                ),
                size = 1
              )
            }
          } + {
            if (scatter && !show_seed) {
              geom_point(
                data = joint_bench, alpha = 0.15, show.legend = FALSE,
                aes(
                  x = FPR_pattern,
                  y = TPR_pattern,
                  col = id_numlev
                ),
                shape = 20,
                size = 1
              )
            }
          } + {
           if (scatter && show_seed) {
              geom_text(
                data = joint_bench, alpha = 0.25, show.legend = FALSE,
                aes(
                  x = FPR_pattern,
                  y = TPR_pattern,
                  label = replicate, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } + {
            if (path && !param_annot) {
              geom_label(
                data = toplot %>%
                  group_by(id_numlev) %>%
                  replace_na(list("curve_vals" = 0)) %>%
                  filter(curve_vals == max(curve_vals)),
                alpha = 0.8, position = "dodge", alpha = 1, show.legend = FALSE,
                aes(
                    x = FPR_pattern_mean,
                    y = TPR_pattern_mean,
                  col = id_numlev, label = id_num
                )
              )
            }
          } + {
            if (param_annot) {
              geom_label(
                data = toplot, alpha = 0.5,
                aes(
                    x = FPR_pattern_mean,
                    y = TPR_pattern_mean,
                    label = curve_vals, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } +
          guides(shape = FALSE) +
              facet_wrap(. ~ adjmat + parameters + data, nrow = 2) +
              xlim(0, 1) +
              ylim(0, 1) +
          xlab("FPR") +
          ylab("TPR") +
          ggtitle("FPR vs. TPR (undirected skeleton)") +
          labs(col = "id") +
          theme_bw() +
          theme(plot.title = element_text(hjust = 0.5))
            ggsave(file = paste(snakemake@output[["roc_FPR_TPR"]],"/", plt_counter, ".png", sep=""), plot = gg)

            
        gg <- ggplot() +
          {
            if (errorbar) {
              geom_errorbar(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPR_skel_median,
                  ymin = FNR_skel_q1,
                  ymax = FNR_skel_q3,
                  col = id_numlev
                ),
                width = 0.01
              )
            }
          } + {
            if (path) {
              geom_path(
                data = toplot, alpha = 0.8,
                aes(
                  x = FPR_skel_median,
                  y = FNR_skel_median,
                  col = id_numlev
                )
              )
            }
          } + {
            if (!param_annot) {
              geom_point(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPR_skel_median,
                  y = FNR_skel_median,
                  col = id_numlev,
                  shape = id_numlev
                ),
                size = 1
              )
            }
          } + {
            if (scatter && !show_seed) {
              geom_point(
                data = joint_bench, alpha = 0.3, show.legend = FALSE,
                aes(
                  x = FPR_skel,
                  y = FNR_skel,
                  col = id_numlev
                ),
                shape = 20,
                size = 1
              )
            }
          } + {
            if (scatter && show_seed) {
              geom_text(
                data = joint_bench, alpha = 0.3, show.legend = FALSE,
                aes(
                  x = FPR_skel,
                  y = FNR_skel,
                  label = replicate, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } + {
            if (path && !param_annot) {
              geom_label(
                data = toplot %>%
                  group_by(id_numlev) %>%
                  replace_na(list("curve_vals" = 0)) %>%
                  filter(curve_vals == max(curve_vals)),
                alpha = 0.8, position = "dodge",
                alpha = 1, show.legend = FALSE,
                aes(x = FPR_skel_median, y = FNR_skel_median, 
                    col = id_numlev, label = id_num)
              )
            }
          } + {
            if (param_annot) {
              geom_label(
                data = toplot, alpha = 0.5,
                aes(
                  x = FPR_skel_median,
                  y = FNR_skel_median,
                  label = curve_vals, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } +
          guides(shape = FALSE) +
          facet_wrap(. ~ adjmat + parameters + data, nrow = 2) +
          {
            if (!is.null(xlim)) {
              xlim(xlim[1], xlim[2])
            }
          } + {
            if (!is.null(ylim)) {
              ylim(ylim[1], ylim[2])
            }
          } +
          xlab("FPRp") +
          ylab("FNR") +
          labs(col = "id") +
          ggtitle("Median FPRp/FNR (undirected skeleton)") +
          theme_bw() +
          theme(plot.title = element_text(hjust = 0.5))
        ggsave(file = paste(snakemake@output[["FPRp_FNR_skel"]],"/", plt_counter, ".png", sep=""), plot = gg)

        gg <- ggplot() +
          {
            if (errorbar) {
              geom_errorbar(
                data = toplot, alpha = 0.5,
                aes(
                  x = FNR_skel_median,
                  ymin = FPR_skel_q1,
                  ymax = FPR_skel_q3,
                  col = id_numlev
                ),
                width = 0.01
              )
            }
          } + {
            if (path) {
              geom_path(
                data = toplot, alpha = 0.7,
                aes(
                  y = FPR_skel_median,
                  x = FNR_skel_median,
                  col = id_numlev
                )
              )
            }
          } + {
            if (!param_annot) {
              geom_point(
                data = toplot, alpha = 0.5,
                aes(
                  y = FPR_skel_median,
                  x = FNR_skel_median,
                  col = id_numlev,
                  shape = id_numlev
                ),
                size = 1
              )
            }
          } + {
            if (scatter && !show_seed) {
              geom_point(
                data = joint_bench, alpha = 0.2, show.legend = FALSE,
                aes(
                  y = FPR_skel,
                  x = FNR_skel,
                  col = id_numlev
                ),
                shape = 20,
                size = 1
              )
            }
          } + {
            if (scatter && show_seed) {
              geom_text(
                data = joint_bench, alpha = 0.2, show.legend = FALSE,
                aes(
                  y = FPR_skel,
                  x = FNR_skel,
                  label = replicate, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } + {
            if (path && !param_annot) {
              geom_label(
                data = toplot %>%
                  group_by(id_numlev) %>%
                  replace_na(list("curve_vals" = 0)) %>%
                  filter(curve_vals == max(curve_vals)),
                alpha = 0.8, position = "dodge", alpha = 1, show.legend = FALSE,
                aes(
                  x = FNR_skel_median, y = FPR_skel_median,
                  col = id_numlev, label = id_num
                )
              )
              # Avoids overlaps
              #    geom_label_repel(data = toplot %>%
              # group_by(id) %>%
              # replace_na(list("curve_vals" = 0)) %>%
              # filter(curve_vals == max(curve_vals)),
              #                alpha=0.8, position = "dodge", alpha=1,
              #                aes(segment.linetype="solid", segment.alpha=0.3,
              ## segment.color="black",
              # x =FPRn_pattern_median, y = TPR_pattern_median,col = id, label=id_num))
            }
          } + {
            if (param_annot) {
              geom_label(
                data = toplot, alpha = 0.5,
                aes(
                  x = FNR_skel_median,
                  y = FPR_skel_median,
                  label = curve_vals, col = id_numlev, shape = id_numlev
                ),
                check_overlap = FALSE
              )
            }
          } +
          guides(shape = FALSE) +
          facet_wrap(. ~ adjmat + parameters + data, nrow = 2) +
          {
            if (!is.null(xlim)) {
              xlim(xlim[1], xlim[2])
            }
          } + {
            if (!is.null(ylim)) {
              ylim(ylim[1], ylim[2])
            }
          } +
          ylab("FPR") +
          xlab("FNR") +
          labs(col = "id") +
          ggtitle("Median FNR/FPRp (undirected skeleton)") +
          theme_bw() +
          theme(plot.title = element_text(hjust = 0.5))
        ggsave(file = paste(snakemake@output[["fnr_fprp_skel"]],"/", plt_counter, ".png", sep=""), plot = gg)


        f <- function(y) {
          c(label = length(y), y = median(y))
        }

        dat <- joint_bench %>%
          tibble::rownames_to_column(var = "outlier") %>%
          group_by(interaction(curve_param, curve_value, id)) %>%
          filter(!is.na(time)) %>%
          mutate(is_outlier = ifelse(is_outlier(time), replicate, as.numeric(NA)))
        dat$outlier[which(is.na(dat$is_outlier))] <- as.numeric(NA)

        ggplot() +
          {
            geom_boxplot(
              data = joint_bench, alpha = ifelse(show_seed, 0.0, 0.7),
              aes(
                x = interaction(curve_param, curve_value, id),
                y = time, col = id, group_by = id
              )
            )
          } + {
            if (param_annot) {
              stat_summary(
                data = joint_bench, alpha = 0.5,
                aes(
                  x = interaction(curve_param, curve_value, id),
                  y = time
                ), fun.data = f, geom = "text", vjust = -0.5, col = "black"
              )
            }
          } + {
            if (show_seed) {
              geom_text(
                data = dat, alpha = 0.7,
                aes(
                  y = time, x = interaction(curve_param, curve_value, id),
                  label = is_outlier, col = id
                ), na.rm = TRUE, nudge_x = 0.0
              )
            }
          } +
          facet_wrap(. ~ adjmat + parameters + data, ncol = 2, scales = "free_x") +
          {
            if (!is.null(xlim)) {
              xlim(xlim[1], xlim[2])
            }
          } + {
            if (!is.null(ylim)) {
              ylim(ylim[1], ylim[2])
            }
          } +
          ggtitle("Elapsed time") +
          theme_bw() +
          xlab("Parameter.value.id") +
          ylab("Time (s.)") +
          theme(plot.title = element_text(hjust = 0.5)) +
          scale_x_discrete(guide = guide_axis(angle = 90))
        ggsave(file = paste(snakemake@output[["elapsed_time_joint"]],"/", plt_counter, ".png", sep=""))

        ggplot() +
          {
            geom_point(
              data = joint_bench, alpha = 0.8,
              aes(
                y = interaction(curve_param, curve_value, id),
                x = as.factor(replicate),
                label = round(time, 1), col = graph_type, group_by = id
              )
            )
          } +
          #+ {
          #    geom_text(data = joint_bench, alpha=0.8,
          #             aes(y=interaction(curve_param,curve_value, id),
          #             x = as.factor(replicate), label=round(time, 1), col=id, group_by=id) )
          # }  +
          facet_wrap(. ~ adjmat + parameters + data, ncol = 2) +
          xlab("Seed") +
          ylab("Parameter.value.id") +
          ggtitle("Graph type") +
          theme_bw() +
          theme(plot.title = element_text(hjust = 0.5))
        ggsave(file = paste(snakemake@output[["graph_type"]],"/", plt_counter, ".png", sep=""))


        dat <- joint_bench %>%
          tibble::rownames_to_column(var = "outlier") %>%
          group_by(interaction(curve_param, curve_value, id)) %>%
          filter(!is.na(SHD_cpdag)) %>%
          mutate(is_outlier = ifelse(is_outlier(SHD_cpdag),
            replicate, as.numeric(NA)
          ))
        dat$outlier[which(is.na(dat$is_outlier))] <- as.numeric(NA)

        # ggplot() + {
        #     geom_boxplot(data = joint_bench, alpha=0.2,
        #              aes(x=interaction(curve_param,curve_value),
        #              y = SHD_cpdag, col=id) )
        # }  + {
        #     if(show_seed){
        #         geom_text(data=dat,
        #             aes(y=SHD_cpdag, x=interaction(curve_param,curve_value),
        #                 label=is_outlier, col=id),na.rm=TRUE,nudge_x=0.0)
        #     }
        # }  + {
        #     if(show_seed){
        #         stat_summary(data = joint_bench, alpha=0.5,
        #                 aes(x=interaction(curve_param,curve_value),
        #                 y = SHD_cpdag), fun.data=f, geom="text", vjust=-0.5, col="black")
        #     }
        # }+
        #   facet_wrap(. ~ adjmat + parameters + data + id, ncol = 2, scales="free_x") +
        #   ggtitle("SHD (CPDAG)") +
        #   theme_bw() +
        #   xlab("Parameter.value") +
        #   ylab("SHD") +
        #   theme(plot.title = element_text(hjust = 0.5)) +
        #   scale_x_discrete(guide = guide_axis(angle=10))
        #   ggsave(file = snakemake@output[["SHD_cpdag"]])

        ggplot() +
          {
            geom_boxplot(
              data = joint_bench, alpha = 0.2,
              aes(
                x = interaction(curve_param, curve_value, id),
                y = SHD_cpdag, col = id
              )
            )
          } + {
            if (show_seed) {
              geom_text(
                data = dat,
                aes(
                  y = SHD_cpdag, x = interaction(curve_param, curve_value, id),
                  label = is_outlier, col = id
                ), na.rm = TRUE, nudge_x = 0.0
              )
            }
          } + {
            if (show_seed) {
              stat_summary(
                data = joint_bench, alpha = 0.5,
                aes(
                  x = interaction(curve_param, curve_value, id),
                  y = SHD_cpdag
                ), fun.data = f, geom = "text", vjust = -0.5, col = "black"
              )
            }
          } +
          facet_wrap(. ~ adjmat + parameters + data, ncol = 2, scales = "free_x") +
          ggtitle("SHD (CPDAG)") +
          theme_bw() +
          xlab("Parameter.value.id") +
          ylab("SHD") +
          theme(plot.title = element_text(hjust = 0.5)) +
          scale_x_discrete(guide = guide_axis(angle = 90))
        ggsave(file = paste(snakemake@output[["SHD_cpdag_joint"]],"/", plt_counter, ".png", sep=""))

        dat <- joint_bench %>%
          tibble::rownames_to_column(var = "outlier") %>%
          group_by(interaction(curve_param, curve_value)) %>%
          filter(!is.na(TP_skel / (TP_skel + 0.5 * (FP_skel + FN_skel)))) %>%
          mutate(is_outlier = ifelse(is_outlier(TP_skel / (TP_skel + 0.5 * (FP_skel + FN_skel))),
            replicate, as.numeric(NA)
          ))
        dat$outlier[which(is.na(dat$is_outlier))] <- as.numeric(NA)

        ggplot() +
          {
            geom_boxplot(
              data = joint_bench, alpha = 0.2,
              aes(
                x = interaction(curve_param, curve_value, id),
                y = TP_skel / (TP_skel + 0.5 * (FP_skel + FN_skel)), col = id
              )
            )
          } + {
            if (show_seed) {
              geom_text(
                data = dat,
                aes(
                  y = TP_skel / (TP_skel + 0.5 * (FP_skel + FN_skel)),
                  x = interaction(curve_param, curve_value, id),
                  label = is_outlier, col = id
                ), na.rm = TRUE, nudge_x = 0.0
              )
            }
          } +
          facet_wrap(. ~ adjmat + parameters + data, ncol = 2, scales = "free_x") +
          ggtitle("F1 (undirected skeleton)") +
          theme_bw() +
          xlab("Parameter.value.id") +
          ylab("F1") +
          theme(plot.title = element_text(hjust = 0.5)) +
          scale_x_discrete(guide = guide_axis(angle = 90))
        ggsave(file = paste(snakemake@output[["f1_skel_joint"]],"/", plt_counter, ".png", sep=""))

        dat <- joint_bench %>%
          tibble::rownames_to_column(var = "outlier") %>%
          group_by(interaction(curve_param, curve_value)) %>%
          filter(!is.na(ntests)) %>%
          mutate(is_outlier = ifelse(is_outlier(ntests), replicate, as.numeric(NA)))

        dat$outlier[which(is.na(dat$is_outlier))] <- as.numeric(NA)

        ggplot() +
          {
            geom_boxplot(
              data = joint_bench, alpha = 0.2,
              aes(
                x = interaction(curve_param, curve_value, id),
                y = ntests, col = id
              )
            )
          } + {
            if (show_seed) {
              geom_text(
                data = dat,
                aes(
                  y = ntests, x = interaction(curve_param, curve_value, id),
                  label = is_outlier, col = id
                ), na.rm = TRUE, nudge_x = 0.0
              )
            }
          } + {
            if (show_seed) {
              stat_summary(
                data = joint_bench, alpha = 0.5,
                aes(
                  x = interaction(curve_param, curve_value, id),
                  y = ntests
                ), fun.data = f, geom = "text", vjust = -0.5, col = "black"
              )
            }
          } +
          facet_wrap(. ~ adjmat + parameters + data, ncol = 2, scales = "free_x") +
          ggtitle("Number of calls to statistical criterion") +
          theme_bw() +
          xlab("Parameter.value.id") +
          ylab("Number of calls") +
          theme(plot.title = element_text(hjust = 0.5)) +
          scale_x_discrete(guide = guide_axis(angle = 90)) # n.dodge=2
        ggsave(file = paste(snakemake@output[["ntests_joint"]],"/", plt_counter, ".png", sep=""))




          plt_counter <- plt_counter + 1



        }
      }
    }
  }




}
