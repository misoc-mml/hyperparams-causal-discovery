rule gcastle_notears:
    input:
        data=alg_input_data(),
    output:
        adjmat=alg_output_adjmat_path("gcastle_notears"),
        time=alg_output_time_path("gcastle_notears"),
        ntests=alg_output_ntests_path("gcastle_notears"),
    params:
        alg="notears",
    container:
        "docker://onceltuca/gcastle:1.0.3"
    script:
        "../../../scripts/structure_learning_algorithms/gcastle.py"