def extract_cols(df):
    # adjmat column
    adjmat_split = df['adjmat'].apply(lambda x: x.split('/'))
    df['graph_p'] = adjmat_split.apply(lambda x: x[1].split('=')[1])
    df['graph_d'] = adjmat_split.apply(lambda x: x[2].split('=')[1])
    df['graph_type'] = adjmat_split.apply(lambda x: x[3].split('=')[1])

    # data column
    data_split = df['data'].apply(lambda x: x.split('/'))
    df['data_sem'] = data_split.apply(lambda x: x[2].split('=')[1])
    df['data_n'] = data_split.apply(lambda x: x[4].split('=')[1])

    return df