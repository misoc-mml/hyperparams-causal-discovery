from castle.datasets import DAG
import pandas as pd

p = int(snakemake.wildcards["p"])
d = int(snakemake.wildcards["d"])

if snakemake.wildcards["method"] == "er":
    adjmat = DAG.erdos_renyi(n_nodes=p,
                             n_edges=p * d,
                             weight_range=None,
                             seed=int(snakemake.wildcards["replicate"]))
elif snakemake.wildcards["method"] == "sf":
    adjmat = DAG.scale_free(n_nodes=p,
                            n_edges=p * d,
                            weight_range=None,
                            seed=int(snakemake.wildcards["replicate"]))

pd.DataFrame(adjmat, dtype=int).to_csv(snakemake.output["adjmat"], index=None)