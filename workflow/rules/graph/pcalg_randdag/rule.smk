rule sample_adjmat:
    output:
        adjmat = "{output_dir}/adjmat/" + pattern_strings["pcalg_randdag"] + "/seed={replicate}.csv"
    container:
        "docker://onceltuca/bidag:2.0.3"
    script: 
        "sample_dags.R"
