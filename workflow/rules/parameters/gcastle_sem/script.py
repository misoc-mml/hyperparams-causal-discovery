import numpy as np
import pandas as pd
from castle.datasets import DAG

seed = int(snakemake.wildcards["seed"])
np.random.seed(seed)

df_adjmat = pd.read_csv(snakemake.input["adjmat"])

adjmat = df_adjmat.to_numpy()
d = adjmat.shape[0]

w_min = float(snakemake.wildcards["min"])
w_max = float(snakemake.wildcards["max"])

W = DAG._BtoW(adjmat, d, (w_min, w_max))

pd.DataFrame(W, columns=df_adjmat.columns).to_csv(snakemake.output["params"], index=False)