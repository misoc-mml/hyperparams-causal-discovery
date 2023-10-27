# Simulated datasets (main, 10k samples, paper-default hyperparams)
snakemake --cores all --use-singularity --latency-wait 20 --configfile config/hyper_sim.json
snakemake --cores all --use-singularity --latency-wait 20 --configfile config/hyper_sim10k.json
snakemake --cores all --use-singularity --latency-wait 20 --configfile config/hyper_sim_default.json

# Sachs dataset (main, paper-default hyperparams)
snakemake --cores all --use-singularity --latency-wait 20 --configfile config/hyper_sachs.json
snakemake --cores all --use-singularity --latency-wait 20 --configfile config/hyper_sachs_default.json

# Syntren dataset (main, paper-default hyperparams)
snakemake --cores all --use-singularity --latency-wait 20 --configfile config/hyper_syntren.json
snakemake --cores all --use-singularity --latency-wait 20 --configfile config/hyper_syntren_default.json
