import os
import json
import pandas as pd

def extract_cols(df):
    # adjmat column
    adjmat_split = df['adjmat'].apply(lambda x: x.split('/'))
    df['graph_p'] = adjmat_split.apply(lambda x: int(x[1].split('=')[1]))
    df['graph_d'] = adjmat_split.apply(lambda x: int(x[2].split('=')[1]))
    df['graph_type'] = adjmat_split.apply(lambda x: x[3].split('=')[1])

    # data column
    data_split = df['data'].apply(lambda x: x.split('/'))
    df['data_sem'] = data_split.apply(lambda x: x[2].split('=')[1])
    df['data_n'] = data_split.apply(lambda x: int(x[4].split('=')[1]))

    return df

def def_h(alg_path, res_path):
    with open(alg_path, 'r') as f:
        config = json.load(f)

    df_defs = None

    obj = config['resources']['structure_learning_algorithms']
    for alg in obj:
        try:
            df = pd.read_csv(f'{os.path.join(res_path, alg)}.csv')
        except:
            continue

        #print(alg)
        params = list(obj[alg][0].keys())

        df_def = best_all_alt(df, params)
        df_def['id'] = df['id'].unique()[0]
        df_defs = pd.concat([df_defs, df_def], ignore_index=True)
    
    return df_defs

def _get_h(df):
    df = extract_cols(df)
    return df.groupby(['id', 'graph_p', 'graph_d', 'graph_type', 'data_sem', 'data_n', 'replicate'], as_index=False)

def best_h(df):
    df_h = _get_h(df)
    return df_h.apply(lambda x: x.loc[x['SHD_pattern'].idxmin()])

def worst_h(df):
    df_h = _get_h(df)
    return df_h.apply(lambda x: x.loc[x['SHD_pattern'].idxmax()])

def _get_m(df):
    df = extract_cols(df)
    return df.groupby(['graph_p', 'graph_d', 'graph_type', 'data_sem', 'data_n', 'replicate'], as_index=False)

def best_m(df):
    df_m = _get_m(df)
    return df_m.apply(lambda x: x.loc[x['SHD_pattern'].idxmin()])

def best_seeds(df, params):
    df = extract_cols(df)
    df['hyper_id'] = df.groupby(params, dropna=False).ngroup()
    gr = df.groupby(['graph_p', 'graph_d', 'graph_type', 'data_sem', 'data_n', 'hyper_id'])['SHD_pattern'].agg(['mean', 'sem'])
    gr = gr.reset_index()
    gr = gr.groupby(['graph_p', 'graph_d', 'graph_type', 'data_sem', 'data_n'], as_index=False).apply(lambda x: x.loc[x['mean'].idxmin()])
    gr.rename(columns={'mean': 'SHD_mean', 'sem': 'SHD_sem'}, inplace=True)

    return gr

def best_sems(df, params):
    df = extract_cols(df)
    df['hyper_id'] = df.groupby(params, dropna=False).ngroup()
    gr = df.groupby(['data_sem', 'hyper_id'])['SHD_pattern'].agg(['mean', 'sem']).reset_index()
    gr = gr.groupby(['data_sem'], as_index=False).apply(lambda x: x.loc[x['mean'].idxmin()])

    df2 = df.join(gr.set_index('data_sem'), on='data_sem', rsuffix='_sel')
    df2 = df2.loc[df2['hyper_id'] == df2['hyper_id_sel']]
    df3 = df2.groupby(['graph_p', 'graph_d', 'graph_type', 'data_sem', 'data_n'], as_index=False)['SHD_pattern'].agg(['mean', 'sem']).reset_index()

    df3.rename(columns={'mean': 'SHD_mean', 'sem': 'SHD_sem'}, inplace=True)

    return df3

def best_all(df, params):
    df = extract_cols(df)
    df['hyper_id'] = df.groupby(params, dropna=False).ngroup()
    gr = df.groupby(['hyper_id'])['SHD_pattern'].agg(['mean', 'sem']).reset_index()

    hyper_id_sel = gr.loc[gr['mean'].idxmin(), 'hyper_id']
    df['hyper_id_sel'] = hyper_id_sel

    df2 = df.loc[df['hyper_id'] == df['hyper_id_sel']]
    df3 = df2.groupby(['graph_p', 'graph_d', 'graph_type', 'data_sem', 'data_n'], as_index=False)['SHD_pattern'].agg(['mean', 'sem']).reset_index()

    df3.rename(columns={'mean': 'SHD_mean', 'sem': 'SHD_sem'}, inplace=True)

    return df3

def best_all_alt(df, params):
    df = extract_cols(df)
    df['hyper_id'] = df.groupby(params, dropna=False).ngroup()
    gr = df.groupby(['hyper_id'])['SHD_pattern'].agg(['mean', 'sem']).reset_index()

    hyper_id_sel = gr.loc[gr['mean'].idxmin(), 'hyper_id']
    df['hyper_id_sel'] = hyper_id_sel

    return df.loc[df['hyper_id'] == df['hyper_id_sel']]