import os
import json
import numpy as np
import pandas as pd

import utils as ut

#path_to_config = '../config/config_1.json'
#path_to_bench = '../results/output/benchmarks'
path_to_bench = '../backups/run5/joint_benchmarks.csv'

# TODO: target + lower/higher is better
targets = ['SHD_pattern']

#with open(path_to_config, 'r') as f:
    #config = json.load(f)

#path_to_results = os.path.join(path_to_bench, config['benchmark_setup']['evaluation']['benchmarks']['filename_prefix'], 'joint_benchmarks.csv')

#df = pd.read_csv(path_to_results, index_col=0)
df = pd.read_csv(path_to_bench, index_col=0)

df = ut.extract_cols(df)

df_alg_rep = df.groupby(['id', 'graph_p', 'graph_d', 'graph_type', 'data_sem', 'data_n', 'replicate'], as_index=False)

for target in targets:
    # Find the best 'target' value across hyperparameters
    # (assumes lower is better)
    best = df_alg_rep.apply(lambda x: x.loc[x[target].idxmin()])

    #df_alg.to_csv(f'{target}.csv')

    best.to_csv('results.csv')
