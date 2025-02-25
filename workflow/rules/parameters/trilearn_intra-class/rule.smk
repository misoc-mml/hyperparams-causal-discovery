rule intra_class_cov:
    input:
        "workflow/rules/parameters/trilearn_intra-class/trilearn_g_intra_class_cov.py",
        adjmat = "{output_dir}/adjmat/{adjmat}.csv" 
    output:
        params = "{output_dir}/parameters/" + \
                pattern_strings["trilearn_intra-class"] + "/" \
                "seed={seed}/"+\
                "adjmat=/{adjmat}.csv"
    container:
        "docker://onceltuca/trilearn:1.25"
    shell:
        "python2 workflow/rules/parameters/trilearn_intra-class/trilearn_g_intra_class_cov.py {input.adjmat} {output.params} {wildcards.rho} {wildcards.sigma2}"
