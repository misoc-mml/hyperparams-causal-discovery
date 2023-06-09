rule gcastle_sem:
    input:
        adjmat = "{output_dir}/adjmat/{adjmat}.csv" 
    output:
        params = "{output_dir}/parameters/" + \
                pattern_strings["gcastle_sem"] + "/" \
                "seed={seed}/"+\
                "adjmat=/{adjmat}.csv"
    container:
        "docker://onceltuca/gcastle:1.0.3"
    script:
        "script.py"
