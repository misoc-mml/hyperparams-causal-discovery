rule cdt_sam:
    input:
        data=alg_input_data(),
    output:
        adjmat=alg_output_adjmat_path("cdt_sam"),
        time=alg_output_time_path("cdt_sam"),
        ntests=alg_output_ntests_path("cdt_sam"),
    params:
        alg="sam",
    container:
        "docker://fentechai/cdt:0.6.0"
    script:
        "../../../scripts/structure_learning_algorithms/cdt.py"