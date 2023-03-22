import os
import json
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

path_to_config = '../config/config_1.json'
path_to_bench = '../results/output/benchmarks'
targets = ['SHD_pattern']

with open(path_to_config, 'r') as f:
    config = json.load(f)

path_to_results = os.path.join(path_to_bench, config['benchmark_setup']['evaluation']['benchmarks']['filename_prefix'], 'joint_benchmarks.csv')

df = pd.read_csv(path_to_results, index_col=0)

df_alg_rep = df.groupby(['algorithm', 'replicate'], as_index=False)

for target in targets:
    # Find the best 'target' value across hyperparameters
    best = df_alg_rep.apply(lambda x: x.loc[x[target].idxmin()])

    # Boxplot grouped by algs, across data seeds
    best.boxplot(target, 'algorithm')
    plt.savefig(f'{target}.pdf')

    # Summary stats grouped by algs, across data seeds
    df_alg = best.groupby(['algorithm'], as_index=False).agg(['mean', 'std', 'min', 'max', 'median', 'sem'])
    df_alg[target].to_csv(f'{target}.csv')
