import pandas as pd
import networkx as nx
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import seaborn as sns
import sys
sns.set_style("whitegrid")

def edges_str_to_list(str):
    edges_str = str[1:-1].split(";")
    edges = [(edge.split("-")[0], edge.split("-")[1]) for edge in edges_str if len(edge.split("-"))==2]
    return edges

df = pd.read_csv(snakemake.input["traj"], sep=",")

if snakemake.params["graph_type"]== "dag":
    g = nx.DiGraph()

if snakemake.params["estimator"] == "heatmap":
    heatmap = None
    for index, row in df.iterrows():
        if row["index"] == 0:
            heatmap = nx.to_numpy_array(g)
            
        if row["index"] > int(snakemake.params["burnin"]):
            cur_index = df["index"].iloc[index]
            prev_index = df["index"].iloc[index-1]
            reps = cur_index - prev_index        
            heatmap += nx.to_numpy_matrix(g) * reps

        added = edges_str_to_list(row["added"])
        removed = edges_str_to_list(row["removed"])
        g.add_edges_from(added)
        g.remove_edges_from(removed)

    heatmap = heatmap / df["index"].iloc[-1] # almost right

df = pd.DataFrame(heatmap)
df.columns = g.nodes()
df.to_csv(snakemake.output["heatmap"], index=False)
