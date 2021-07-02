# JSON schema for BenchPress config file. Schema

```txt
http://github.com/felixleopoldo/benchpress/schema/config.schema.json
```



| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                   |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :--------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [config.schema.json](../../../out/config.schema.json "open original schema") |

## JSON schema for BenchPress config file. Type

`object` ([JSON schema for BenchPress config file.](config.md))

# JSON schema for BenchPress config file. Properties

| Property                            | Type          | Required | Nullable       | Defined by                                                                                                                                                                         |
| :---------------------------------- | :------------ | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [benchmark_setup](#benchmark_setup) | `object`      | Optional | cannot be null | [JSON schema for BenchPress config file.](config-properties-benchmark-setup.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/properties/benchmark_setup") |
| [resources](#resources)             | Not specified | Optional | cannot be null | [JSON schema for BenchPress config file.](config-properties-resources.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/properties/resources")             |

## benchmark_setup

Description of the benchmarking setup.

`benchmark_setup`

*   is optional

*   Type: `object` ([Benchmark setup](config-properties-benchmark-setup.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-properties-benchmark-setup.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/properties/benchmark_setup")

### benchmark_setup Type

`object` ([Benchmark setup](config-properties-benchmark-setup.md))

## resources

Algorithms and files available for benchmarking.

`resources`

*   is optional

*   Type: unknown ([Resources](config-properties-resources.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-properties-resources.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/properties/resources")

### resources Type

unknown ([Resources](config-properties-resources.md))

# JSON schema for BenchPress config file. Definitions

## Definitions group mcmc_autocorr_plots

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/mcmc_autocorr_plots"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group mcmc_traj_plots

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/mcmc_traj_plots"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group mcmc_heatmaps

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/mcmc_heatmaps"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group notears_parameters_sampling

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_parameters_sampling"}
```

| Property                                                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                       |
| :---------------------------------------------------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id)                                                   | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_parameters_sampling/properties/id")                                           |
| [edge_coefficient_range_from](#edge_coefficient_range_from) | `number` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-non-negative-number.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_parameters_sampling/properties/edge_coefficient_range_from") |
| [edge_coefficient_range_to](#edge_coefficient_range_to)     | `number` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-non-negative-number-1.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_parameters_sampling/properties/edge_coefficient_range_to") |

### id



`id`

*   is optional

*   Type: `string` ([ID](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-id.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_parameters_sampling/properties/id")

#### id Type

`string` ([ID](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-id.md))

### edge_coefficient_range_from

Non-negative number

`edge_coefficient_range_from`

*   is optional

*   Type: `number` ([Non-negative number](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-non-negative-number.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-non-negative-number.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_parameters_sampling/properties/edge_coefficient_range_from")

#### edge_coefficient_range_from Type

`number` ([Non-negative number](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-non-negative-number.md))

#### edge_coefficient_range_from Constraints

**minimum**: the value of this number must greater than or equal to: `0`

### edge_coefficient_range_to

Non-negative number

`edge_coefficient_range_to`

*   is optional

*   Type: `number` ([Non-negative number](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-non-negative-number-1.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-non-negative-number-1.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_parameters_sampling/properties/edge_coefficient_range_to")

#### edge_coefficient_range_to Type

`number` ([Non-negative number](config-definitions-notears-parameter-sampling-for-gaissian-bayesian-networks-properties-non-negative-number-1.md))

#### edge_coefficient_range_to Constraints

**minimum**: the value of this number must greater than or equal to: `0`

## Definitions group bn.fit_networks

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bn.fit_networks"}
```

| Property              | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                  |
| :-------------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-1)           | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-bnfit-network-file-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bn.fit_networks/properties/id")         |
| [filename](#filename) | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-bnfit-network-file-properties-id-1.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bn.fit_networks/properties/filename") |
| [source](#source)     | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-bnfit-network-file-properties-source.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bn.fit_networks/properties/source") |

### id



`id`

*   is required

*   Type: `string` ([ID](config-definitions-bnfit-network-file-properties-id.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-bnfit-network-file-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bn.fit_networks/properties/id")

#### id Type

`string` ([ID](config-definitions-bnfit-network-file-properties-id.md))

### filename



`filename`

*   is required

*   Type: `string` ([ID](config-definitions-bnfit-network-file-properties-id-1.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-bnfit-network-file-properties-id-1.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bn.fit_networks/properties/filename")

#### filename Type

`string` ([ID](config-definitions-bnfit-network-file-properties-id-1.md))

### source



`source`

*   is required

*   Type: `string` ([Source](config-definitions-bnfit-network-file-properties-source.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-bnfit-network-file-properties-source.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bn.fit_networks/properties/source")

#### source Type

`string` ([Source](config-definitions-bnfit-network-file-properties-source.md))

## Definitions group notears_dag_sampling

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling"}
```

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                             |
| :---------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-2)             | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-notears-dag-sampling-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/id")             |
| [num_nodes](#num_nodes) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/num_nodes")                   |
| [num_edges](#num_edges) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/num_edges")                   |
| [mean](#mean)           | `number` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-notears-dag-sampling-properties-mean.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/mean")         |
| [variance](#variance)   | `number` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-notears-dag-sampling-properties-variance.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/variance") |

### id



`id`

*   is required

*   Type: `string` ([ID](config-definitions-notears-dag-sampling-properties-id.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-notears-dag-sampling-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/id")

#### id Type

`string` ([ID](config-definitions-notears-dag-sampling-properties-id.md))

### num_nodes

Non-negative integers, (0,1,2,...), or array of the same.

`num_nodes`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/num_nodes")

#### num_nodes Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### num_edges

Non-negative integers, (0,1,2,...), or array of the same.

`num_edges`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/num_edges")

#### num_edges Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### mean



`mean`

*   is optional

*   Type: `number` ([Mean](config-definitions-notears-dag-sampling-properties-mean.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-notears-dag-sampling-properties-mean.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/mean")

#### mean Type

`number` ([Mean](config-definitions-notears-dag-sampling-properties-mean.md))

### variance



`variance`

*   is optional

*   Type: `number` ([Variance](config-definitions-notears-dag-sampling-properties-variance.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-notears-dag-sampling-properties-variance.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears_dag_sampling/properties/variance")

#### variance Type

`number` ([Variance](config-definitions-notears-dag-sampling-properties-variance.md))

## Definitions group trilearn_cta

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_cta"}
```

| Property        | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                    |
| :-------------- | :------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-3)     | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-cta-decomposable-graph-sampling-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_cta/properties/id") |
| [order](#order) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_cta/properties/order")                      |
| [alpha](#alpha) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_cta/properties/alpha")                    |
| [beta](#beta)   | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_cta/properties/beta")                     |

### id



`id`

*   is required

*   Type: `string` ([ID](config-definitions-cta-decomposable-graph-sampling-properties-id.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-cta-decomposable-graph-sampling-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_cta/properties/id")

#### id Type

`string` ([ID](config-definitions-cta-decomposable-graph-sampling-properties-id.md))

### order

Non-negative integers, (0,1,2,...), or array of the same.

`order`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_cta/properties/order")

#### order Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### alpha



`alpha`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_cta/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### beta



`beta`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_cta/properties/beta")

#### beta Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

## Definitions group bandmat

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bandmat"}
```

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                                                              |
| :---------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [id](#id-4)             | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-band-matrix-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bandmat/properties/id")    |
| [dim](#dim)             | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bandmat/properties/dim")       |
| [bandwidth](#bandwidth) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bandmat/properties/bandwidth") |

### id



`id`

*   is required

*   Type: `string` ([ID](config-definitions-band-matrix-properties-id.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-band-matrix-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bandmat/properties/id")

#### id Type

`string` ([ID](config-definitions-band-matrix-properties-id.md))

### dim

Non-negative integers, (0,1,2,...), or array of the same.

`dim`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bandmat/properties/dim")

#### dim Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### bandwidth

Non-negative integers, (0,1,2,...), or array of the same.

`bandwidth`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bandmat/properties/bandwidth")

#### bandwidth Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

## Definitions group rand_bandmat

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rand_bandmat"}
```

| Property                        | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                       |
| :------------------------------ | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-5)                     | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-random-band-matrix-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rand_bandmat/properties/id") |
| [dim](#dim-1)                   | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rand_bandmat/properties/dim")           |
| [max_bandwidth](#max_bandwidth) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rand_bandmat/properties/max_bandwidth") |

### id



`id`

*   is required

*   Type: `string` ([ID](config-definitions-random-band-matrix-properties-id.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-random-band-matrix-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rand_bandmat/properties/id")

#### id Type

`string` ([ID](config-definitions-random-band-matrix-properties-id.md))

### dim

Non-negative integers, (0,1,2,...), or array of the same.

`dim`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rand_bandmat/properties/dim")

#### dim Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### max_bandwidth

Non-negative integers, (0,1,2,...), or array of the same.

`max_bandwidth`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rand_bandmat/properties/max_bandwidth")

#### max_bandwidth Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

## Definitions group roc

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc"}
```

| Property                            | Type          | Required | Nullable       | Defined by                                                                                                                                                                                                              |
| :---------------------------------- | :------------ | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ids](#ids)                         | Not specified | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-ids.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/ids")                         |
| [filename_prefix](#filename_prefix) | `string`      | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-filename_prefix.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/filename_prefix") |
| [point](#point)                     | `boolean`     | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-point.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/point")                     |
| [text](#text)                       | `boolean`     | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-text.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/text")                       |
| [path](#path)                       | `boolean`     | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-path.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/path")                       |
| [errorbar](#errorbar)               | `boolean`     | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-errorbar.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/errorbar")               |

### ids



`ids`

*   is optional

*   Type: unknown

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-ids.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/ids")

#### ids Type

unknown

### filename_prefix



`filename_prefix`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-filename_prefix.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/filename_prefix")

#### filename_prefix Type

`string`

### point



`point`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-point.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/point")

#### point Type

`boolean`

### text



`text`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-text.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/text")

#### text Type

`boolean`

### path



`path`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-path.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/path")

#### path Type

`boolean`

### errorbar



`errorbar`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-roc-item-properties-errorbar.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/roc/properties/errorbar")

#### errorbar Type

`boolean`

## Definitions group data_setup_dict

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/data_setup_dict"}
```

| Property                        | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                     |
| :------------------------------ | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [graph_id](#graph_id)           | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-data-setup-properties-graph.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/data_setup_dict/properties/graph_id")           |
| [parameters_id](#parameters_id) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-data-setup-properties-parameters.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/data_setup_dict/properties/parameters_id") |
| [data_id](#data_id)             | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-data-setup-properties-data.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/data_setup_dict/properties/data_id")             |
| [seed_range](#seed_range)       | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-data-setup-properties-seed-range.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/data_setup_dict/properties/seed_range")    |

### graph_id

ID of the graph instantiation.

`graph_id`

*   is required

*   Type: merged type ([Graph](config-definitions-data-setup-properties-graph.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-data-setup-properties-graph.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/data_setup_dict/properties/graph_id")

#### graph_id Type

merged type ([Graph](config-definitions-data-setup-properties-graph.md))

any of

*   [Untitled string in JSON schema for BenchPress config file.](config-definitions-data-setup-properties-graph-anyof-0.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-data-setup-properties-graph-anyof-1.md "check type definition")

### parameters_id

Parameters ID.

`parameters_id`

*   is required

*   Type: merged type ([Parameters](config-definitions-data-setup-properties-parameters.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-data-setup-properties-parameters.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/data_setup_dict/properties/parameters_id")

#### parameters_id Type

merged type ([Parameters](config-definitions-data-setup-properties-parameters.md))

any of

*   [Untitled string in JSON schema for BenchPress config file.](config-definitions-data-setup-properties-parameters-anyof-0.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-data-setup-properties-parameters-anyof-1.md "check type definition")

### data_id

Data sampling method ID.

`data_id`

*   is required

*   Type: `string` ([Data](config-definitions-data-setup-properties-data.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-data-setup-properties-data.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/data_setup_dict/properties/data_id")

#### data_id Type

`string` ([Data](config-definitions-data-setup-properties-data.md))

### seed_range

This data setup will be simulated for this range of seeds. E.g. seed_range:\[1,3] will generate 3 datsets (and corresponding models) with seeds 1,2,3.

`seed_range`

*   is required

*   Type: merged type ([Seed range](config-definitions-data-setup-properties-seed-range.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-data-setup-properties-seed-range.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/data_setup_dict/properties/seed_range")

#### seed_range Type

merged type ([Seed range](config-definitions-data-setup-properties-seed-range.md))

any of

*   [List of 2 integers \[a, b\], where a<=b.](config-definitions-data-setup-properties-seed-range-anyof-list-of-2-integers-a-b-where-ab.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-data-setup-properties-seed-range-anyof-1.md "check type definition")

## Definitions group iid

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/iid"}
```

| Property                      | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                 |
| :---------------------------- | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-6)                   | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-standard-sampling-properties-unique-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/iid/properties/id")              |
| [sample_sizes](#sample_sizes) | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/iid/properties/sample_sizes")                     |
| [standardized](#standardized) | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-standard-sampling-properties-standardized.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/iid/properties/standardized") |

### id



`id`

*   is required

*   Type: `string` ([Unique ID](config-definitions-standard-sampling-properties-unique-id.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-standard-sampling-properties-unique-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/iid/properties/id")

#### id Type

`string` ([Unique ID](config-definitions-standard-sampling-properties-unique-id.md))

### sample_sizes

Non-negative integers, (0,1,2,...), or array of the same.

`sample_sizes`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/iid/properties/sample_sizes")

#### sample_sizes Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### standardized



`standardized`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-standard-sampling-properties-standardized.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/iid/properties/standardized")

#### standardized Type

`boolean`

## Definitions group pcalg_randdag

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag"}
```

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                       |
| :-------------------------- | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-7)                 | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/id")                                     |
| [n](#n)                     | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/n")                                            |
| [d](#d)                     | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/d")                                            |
| [par1](#par1)               | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/par1")         |
| [par2](#par2)               | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-non-negative-numbers-or-null-1.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/par2")       |
| [method](#method)           | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-method.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/method")                             |
| [max_parents](#max_parents) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-non-negative-integers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/max_parents") |

### id



`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/id")

#### id Type

`string`

### n

Non-negative integers, (0,1,2,...), or array of the same.

`n`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/n")

#### n Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### d

Non-negative integers, (0,1,2,...), or array of the same.

`d`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/d")

#### d Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### par1

E.g. 1.5 or \[1.6, 3.8] or null.

`par1`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-pcalg-randdag-properties-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/par1")

#### par1 Type

merged type ([Non-negative number(s) or null](config-definitions-pcalg-randdag-properties-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### par2

E.g. 1.5 or \[1.6, 3.8] or null.

`par2`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-pcalg-randdag-properties-non-negative-numbers-or-null-1.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-non-negative-numbers-or-null-1.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/par2")

#### par2 Type

merged type ([Non-negative number(s) or null](config-definitions-pcalg-randdag-properties-non-negative-numbers-or-null-1.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### method



`method`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-method.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/method")

#### method Type

`string`

### max_parents



`max_parents`

*   is required

*   Type: merged type ([Non-negative integer(s), or null.](config-definitions-pcalg-randdag-properties-non-negative-integers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pcalg-randdag-properties-non-negative-integers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_randdag/properties/max_parents")

#### max_parents Type

merged type ([Non-negative integer(s), or null.](config-definitions-pcalg-randdag-properties-non-negative-integers-or-null.md))

any of

*   any of

    *   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

    *   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null-anyof-1.md "check type definition")

## Definitions group bin_bn

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bin_bn"}
```

| Property    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                         |
| :---------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-8) | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-bin_bn-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bin_bn/properties/id")     |
| [min](#min) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bin_bn/properties/min") |
| [max](#max) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bin_bn/properties/max") |

### id



`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-bin_bn-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bin_bn/properties/id")

#### id Type

`string`

### min



`min`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bin_bn/properties/min")

#### min Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### max



`max`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bin_bn/properties/max")

#### max Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

## Definitions group trilearn_hyper-dir

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_hyper-dir"}
```

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                          |
| :------------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [id](#id-9)               | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-hyper-dirichlet-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_hyper-dir/properties/id") |
| [n_levels](#n_levels)     | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_hyper-dir/properties/n_levels")   |
| [pseudo_obs](#pseudo_obs) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_hyper-dir/properties/pseudo_obs")         |

### id



`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-hyper-dirichlet-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_hyper-dir/properties/id")

#### id Type

`string`

### n_levels

Non-negative integers, (0,1,2,...), or array of the same.

`n_levels`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_hyper-dir/properties/n_levels")

#### n_levels Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### pseudo_obs

Non-negative number(s).

`pseudo_obs`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_hyper-dir/properties/pseudo_obs")

#### pseudo_obs Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

## Definitions group trilearn_intra-class

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_intra-class"}
```

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                    |
| :---------------- | :------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-10)      | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-graph-intra-class-model-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_intra-class/properties/id") |
| [rho](#rho)       | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_intra-class/properties/rho")              |
| [sigma2](#sigma2) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_intra-class/properties/sigma2")                     |

### id



`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-graph-intra-class-model-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_intra-class/properties/id")

#### id Type

`string`

### rho



`rho`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_intra-class/properties/rho")

#### rho Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### sigma2

Non-negative number(s).

`sigma2`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_intra-class/properties/sigma2")

#### sigma2 Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

## Definitions group trilearn_g_inv_wishart

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_g_inv_wishart"}
```

| Property     | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                |
| :----------- | :------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-11) | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-graph-graph-inverse-wishart-model-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_g_inv_wishart/properties/id") |
| [dof](#dof)  | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_g_inv_wishart/properties/dof")                                  |

### id



`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-graph-graph-inverse-wishart-model-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_g_inv_wishart/properties/id")

#### id Type

`string`

### dof

Non-negative number(s).

`dof`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_g_inv_wishart/properties/dof")

#### dof Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

## Definitions group sem_params

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sem_params"}
```

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                   |
| :------------ | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-12)  | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pcalg-sem-params-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sem_params/properties/id") |
| [min](#min-1) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sem_params/properties/min")       |
| [max](#max-1) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sem_params/properties/max")       |

### id



`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pcalg-sem-params-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sem_params/properties/id")

#### id Type

`string`

### min



`min`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sem_params/properties/min")

#### min Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### max



`max`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sem_params/properties/max")

#### max Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

## Definitions group prob

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/prob"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group natnum

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/natnum"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group nonnegint

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/nonnegint"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group nonnegnum

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/nonnegnum"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group flexnonnegnum

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/flexnonnegnum"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group flexnonnegnumnull

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/flexnonnegnumnull"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group flexnonnegint

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/flexnonnegint"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group flexnonnegintnull

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/flexnonnegintnull"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group flexnonnegintstring

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/flexnonnegintstring"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group flexnatnum

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/flexnatnum"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group flexnatnumnull

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/flexnatnumnull"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group flexprob

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/flexprob"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group flexprobnull

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/flexprobnull"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group trilearn_pgibbs

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs"}
```

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                            |
| :-------------------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-13)                | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-trilearn-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/id")             |
| [datatype](#datatype)       | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-trilearn-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/datatype") |
| [alpha](#alpha-1)           | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/alpha")         |
| [beta](#beta-1)             | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/beta")          |
| [pseudo_obs](#pseudo_obs-1) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/pseudo_obs")              |
| [radii](#radii)             | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/radii")           |
| [mcmc_seed](#mcmc_seed)     | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/mcmc_seed")       |

### id



`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-trilearn-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/id")

#### id Type

`string`

### datatype



`datatype`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-trilearn-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/datatype")

#### datatype Type

`string`

#### datatype Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | :---------- |
| `"discrete"`   |             |
| `"continuous"` |             |

### alpha



`alpha`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### beta



`beta`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/beta")

#### beta Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### pseudo_obs

Non-negative number(s).

`pseudo_obs`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/pseudo_obs")

#### pseudo_obs Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### radii

Non-negative integers, (0,1,2,...), or array of the same.

`radii`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/radii")

#### radii Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### mcmc_seed

Non-negative integers, (0,1,2,...), or array of the same.

`mcmc_seed`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/trilearn_pgibbs/properties/mcmc_seed")

#### mcmc_seed Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

## Definitions group rblip

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip"}
```

| Property                        | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                       |
| :------------------------------ | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-14)                    | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-unique-identifier.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/id")         |
| [scorermethod](#scorermethod)   | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-scorermethod.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/scorermethod")    |
| [solvermethod](#solvermethod)   | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-solvermethod.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/solvermethod")    |
| [indeg](#indeg)                 | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/indeg")                                |
| [time](#time)                   | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/time")                                         |
| [allocated](#allocated)         | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/allocated")                            |
| [scorefunction](#scorefunction) | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-scorefunction.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/scorefunction")  |
| [alpha](#alpha-2)               | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/alpha")                                        |
| [cores](#cores)                 | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/cores")                                |
| [verbose](#verbose)             | `integer` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-non-negative-integer.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/verbose") |

### id

Unique identifier for that can be used as reference in the benchmark_setup.

`id`

*   is required

*   Type: `string` ([Unique identifier](config-definitions-blip-instantiation-properties-unique-identifier.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-unique-identifier.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/id")

#### id Type

`string` ([Unique identifier](config-definitions-blip-instantiation-properties-unique-identifier.md))

### scorermethod



`scorermethod`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-scorermethod.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/scorermethod")

#### scorermethod Type

`string`

### solvermethod



`solvermethod`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-solvermethod.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/solvermethod")

#### solvermethod Type

`string`

### indeg

Non-negative integers, (0,1,2,...), or array of the same.

`indeg`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/indeg")

#### indeg Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### time

Non-negative number(s).

`time`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/time")

#### time Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### allocated

Non-negative integers, (0,1,2,...), or array of the same.

`allocated`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/allocated")

#### allocated Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### scorefunction



`scorefunction`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-scorefunction.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/scorefunction")

#### scorefunction Type

`string`

### alpha

Non-negative number(s).

`alpha`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/alpha")

#### alpha Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### cores

Non-negative integers, (0,1,2,...), or array of the same.

`cores`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/cores")

#### cores Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### verbose

Non-negative integer, 0,1,2,...

`verbose`

*   is required

*   Type: `integer` ([Non-negative integer](config-definitions-blip-instantiation-properties-non-negative-integer.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-blip-instantiation-properties-non-negative-integer.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/rblip/properties/verbose")

#### verbose Type

`integer` ([Non-negative integer](config-definitions-blip-instantiation-properties-non-negative-integer.md))

#### verbose Constraints

**minimum**: the value of this number must greater than or equal to: `0`

## Definitions group notears

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears"}
```

| Property                                      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                           |
| :-------------------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-15)                                  | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-notears-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/id")                     |
| [min_rate_of_progress](#min_rate_of_progress) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/min_rate_of_progress") |
| [penalty_growth_rate](#penalty_growth_rate)   | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/penalty_growth_rate")            |
| [optimation_accuracy](#optimation_accuracy)   | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/optimation_accuracy")            |
| [loss](#loss)                                 | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-notears-properties-loss.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/loss")                 |
| [loss_grad](#loss_grad)                       | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-notears-properties-loss_grad.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/loss_grad")       |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-notears-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/id")

#### id Type

`string`

### min_rate_of_progress



`min_rate_of_progress`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/min_rate_of_progress")

#### min_rate_of_progress Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### penalty_growth_rate

Non-negative number(s).

`penalty_growth_rate`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/penalty_growth_rate")

#### penalty_growth_rate Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### optimation_accuracy

Non-negative number(s).

`optimation_accuracy`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/optimation_accuracy")

#### optimation_accuracy Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### loss



`loss`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-notears-properties-loss.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/loss")

#### loss Type

`string`

#### loss Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                      | Explanation |
| :------------------------- | :---------- |
| `"least_squares_loss"`     |             |
| `"least_squares_loss_cov"` |             |

### loss_grad



`loss_grad`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-notears-properties-loss_grad.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/notears/properties/loss_grad")

#### loss_grad Type

`string`

#### loss_grad Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                           | Explanation |
| :------------------------------ | :---------- |
| `"least_squares_loss_grad"`     |             |
| `"least_squares_loss_cov_grad"` |             |

## Definitions group gobnilp

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp"}
```

| Property                                            | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                |
| :-------------------------------------------------- | :-------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-16)                                        | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/id")                                                |
| [continuous](#continuous)                           | `boolean` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-continuous.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/continuous")                                |
| [score_type](#score_type)                           | `string`  | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-score_type.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/score_type")                                |
| [plot](#plot)                                       | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-plot.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/plot")                                            |
| [palim](#palim)                                     | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/palim")                                                       |
| [alpha](#alpha-3)                                   | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/alpha")                                                |
| [alpha_omega_minus_nvars](#alpha_omega_minus_nvars) | Merged    | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/alpha_omega_minus_nvars") |
| [alpha_mu](#alpha_mu)                               | Merged    | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/alpha_mu")                                             |
| [prune](#prune)                                     | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-prune.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/prune")                                          |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/id")

#### id Type

`string`

### continuous



`continuous`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-continuous.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/continuous")

#### continuous Type

`boolean`

### score_type



`score_type`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-score_type.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/score_type")

#### score_type Type

`string`

#### score_type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value    | Explanation |
| :------- | :---------- |
| `"BGe"`  |             |
| `"BDeu"` |             |
| `"BIC"`  |             |

### plot



`plot`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-plot.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/plot")

#### plot Type

`boolean`

### palim

Non-negative integers, (0,1,2,...), or array of the same.

`palim`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/palim")

#### palim Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### alpha

E.g. 1.5 or \[1.6, 3.8] or null.

`alpha`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/alpha")

#### alpha Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### alpha_omega_minus_nvars



`alpha_omega_minus_nvars`

*   is optional

*   Type: merged type ([Npn-negative integer or null](config-definitions-gobnilp-algorithm-properties-npn-negative-integer-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/alpha_omega_minus_nvars")

#### alpha_omega_minus_nvars Type

merged type ([Npn-negative integer or null](config-definitions-gobnilp-algorithm-properties-npn-negative-integer-or-null.md))

any of

*   any of

    *   [Positive integer](config-definitions-non-negative-integers-1-anyof-positive-integer.md "check type definition")

    *   [Positive integer list](config-definitions-non-negative-integers-1-anyof-positive-integer-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null-anyof-1.md "check type definition")

### alpha_mu

E.g. 1.5 or \[1.6, 3.8] or null.

`alpha_mu`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/alpha_mu")

#### alpha_mu Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### prune



`prune`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gobnilp-algorithm-properties-prune.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gobnilp/properties/prune")

#### prune Type

`boolean`

## Definitions group sklearn_glasso

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso"}
```

| Property                            | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                 |
| :---------------------------------- | :-------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-17)                        | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-glasso-algorithm-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/id")                           |
| [mode](#mode)                       | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-glasso-algorithm-properties-mode.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/mode")                       |
| [max_iter](#max_iter)               | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/max_iter")                              |
| [alpha](#alpha-4)                   | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/alpha")                                         |
| [tol](#tol)                         | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/tol")                                           |
| [enet_tol](#enet_tol)               | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/enet_tol")                                      |
| [verbose](#verbose-1)               | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-glasso-algorithm-properties-verbose.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/verbose")                 |
| [assume_centered](#assume_centered) | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-glasso-algorithm-properties-assume_centered.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/assume_centered") |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-glasso-algorithm-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/id")

#### id Type

`string`

### mode



`mode`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-glasso-algorithm-properties-mode.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/mode")

#### mode Type

`string`

#### mode Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value    | Explanation |
| :------- | :---------- |
| `"cd"`   |             |
| `"lars"` |             |

### max_iter

Non-negative integers, (0,1,2,...), or array of the same.

`max_iter`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/max_iter")

#### max_iter Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### alpha

Non-negative number(s).

`alpha`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/alpha")

#### alpha Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### tol

Non-negative number(s).

`tol`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/tol")

#### tol Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### enet_tol

Non-negative number(s).

`enet_tol`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/enet_tol")

#### enet_tol Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### verbose



`verbose`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-glasso-algorithm-properties-verbose.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/verbose")

#### verbose Type

`boolean`

### assume_centered



`assume_centered`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-glasso-algorithm-properties-assume_centered.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/sklearn_glasso/properties/assume_centered")

#### assume_centered Type

`boolean`

## Definitions group gt13\_multipair

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair"}
```

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                             |
| :------------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-18)              | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-green--thomas-algorithm-for-sampling-from-decomposable-graph-distributions-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/id")             |
| [datatype](#datatype-1)   | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-green--thomas-algorithm-for-sampling-from-decomposable-graph-distributions-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/datatype") |
| [n_samples](#n_samples)   | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/n_samples")                                                                         |
| [penalty](#penalty)       | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/penalty")                                                                    |
| [randomits](#randomits)   | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/randomits")                                                                         |
| [prior](#prior)           | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-green--thomas-algorithm-for-sampling-from-decomposable-graph-distributions-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/prior")       |
| [ascore](#ascore)         | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/ascore")                                                                     |
| [bscore](#bscore)         | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/bscore")                                                                     |
| [clq](#clq)               | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/clq")                                                                        |
| [sep](#sep)               | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/sep")                                                                        |
| [mcmc_seed](#mcmc_seed-1) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13_multipair/properties/mcmc_seed")                                                                         |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-green--thomas-algorithm-for-sampling-from-decomposable-graph-distributions-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/id")

#### id Type

`string`

### datatype



`datatype`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-green--thomas-algorithm-for-sampling-from-decomposable-graph-distributions-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/datatype")

#### datatype Type

`string`

#### datatype Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | :---------- |
| `"discrete"`   |             |
| `"continuous"` |             |

### n_samples

Non-negative integers, (0,1,2,...), or array of the same.

`n_samples`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/n_samples")

#### n_samples Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### penalty

E.g. 1.5 or \[1.6, 3.8] or null.

`penalty`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/penalty")

#### penalty Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### randomits

Non-negative integers, (0,1,2,...), or array of the same.

`randomits`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/randomits")

#### randomits Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### prior



`prior`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-green--thomas-algorithm-for-sampling-from-decomposable-graph-distributions-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/prior")

#### prior Type

`string`

#### prior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value   | Explanation |
| :------ | :---------- |
| `"bc"`  |             |
| `"mbc"` |             |
| `"ep"`  |             |

### ascore

E.g. 1.5 or \[1.6, 3.8] or null.

`ascore`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/ascore")

#### ascore Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### bscore

E.g. 1.5 or \[1.6, 3.8] or null.

`bscore`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/bscore")

#### bscore Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### clq

E.g. 1.5 or \[1.6, 3.8] or null.

`clq`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/clq")

#### clq Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### sep

E.g. 1.5 or \[1.6, 3.8] or null.

`sep`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/sep")

#### sep Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### mcmc_seed

Non-negative integers, (0,1,2,...), or array of the same.

`mcmc_seed`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gt13\_multipair/properties/mcmc_seed")

#### mcmc_seed Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

## Definitions group gg99\_singlepair

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair"}
```

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                               |
| :------------------------ | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-19)              | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-guidici--green-algorithm-for-sampling-from-decomposable-graph-distributions-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/id")             |
| [datatype](#datatype-2)   | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-guidici--green-algorithm-for-sampling-from-decomposable-graph-distributions-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/datatype") |
| [n_samples](#n_samples-1) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/n_samples")                                                                          |
| [penalty](#penalty-1)     | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/penalty")                                                                                    |
| [randomits](#randomits-1) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/randomits")                                                                          |
| [prior](#prior-1)         | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-guidici--green-algorithm-for-sampling-from-decomposable-graph-distributions-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/prior")       |
| [ascore](#ascore-1)       | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/ascore")                                                                                     |
| [bscore](#bscore-1)       | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/bscore")                                                                                     |
| [clq](#clq-1)             | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/clq")                                                                                        |
| [sep](#sep-1)             | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/sep")                                                                                        |
| [mcmc_seed](#mcmc_seed-2) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair/properties/mcmc_seed")                                                                          |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-guidici--green-algorithm-for-sampling-from-decomposable-graph-distributions-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/id")

#### id Type

`string`

### datatype



`datatype`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-guidici--green-algorithm-for-sampling-from-decomposable-graph-distributions-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/datatype")

#### datatype Type

`string`

#### datatype Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | :---------- |
| `"discrete"`   |             |
| `"continuous"` |             |

### n_samples

Non-negative integers, (0,1,2,...), or array of the same.

`n_samples`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/n_samples")

#### n_samples Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### penalty

Non-negative number(s).

`penalty`

*   is optional

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/penalty")

#### penalty Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### randomits

Non-negative integers, (0,1,2,...), or array of the same.

`randomits`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/randomits")

#### randomits Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### prior



`prior`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-guidici--green-algorithm-for-sampling-from-decomposable-graph-distributions-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/prior")

#### prior Type

`string`

### ascore

Non-negative number(s).

`ascore`

*   is optional

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/ascore")

#### ascore Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### bscore

Non-negative number(s).

`bscore`

*   is optional

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/bscore")

#### bscore Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### clq

Non-negative number(s).

`clq`

*   is optional

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/clq")

#### clq Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### sep

Non-negative number(s).

`sep`

*   is optional

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/sep")

#### sep Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### mcmc_seed

Non-negative integers, (0,1,2,...), or array of the same.

`mcmc_seed`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair/properties/mcmc_seed")

#### mcmc_seed Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

## Definitions group gg99\_singlepair_fortran

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair_fortran"}
```

| Property     | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                             |
| :----------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-20) | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-guidici--green-algorithm-for-sampling-from-decomposable-graph-distributions-1-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair_fortran/properties/id") |
| [n](#n-1)    | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99_singlepair_fortran/properties/n")                                                                        |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-guidici--green-algorithm-for-sampling-from-decomposable-graph-distributions-1-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair_fortran/properties/id")

#### id Type

`string`

### n

Non-negative integers, (0,1,2,...), or array of the same.

`n`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gg99\_singlepair_fortran/properties/n")

#### n Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

## Definitions group tetrad_fges

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges"}
```

| Property                                    | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                        |
| :------------------------------------------ | :-------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-21)                                | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-fast-greedy-equivalent-search-fges-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/id")                                   |
| [faithfulnessAssumed](#faithfulnessassumed) | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-fast-greedy-equivalent-search-fges-properties-faithfulnessassumed.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/faithfulnessAssumed") |
| [score](#score)                             | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-fast-greedy-equivalent-search-fges-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/score")                             |
| [datatype](#datatype-3)                     | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-fast-greedy-equivalent-search-fges-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/datatype")                       |
| [samplePrior](#sampleprior)                 | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/samplePrior")                                                             |
| [penaltyDiscount](#penaltydiscount)         | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/penaltyDiscount")                                          |
| [structurePrior](#structureprior)           | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/structurePrior")                                                          |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-fast-greedy-equivalent-search-fges-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/id")

#### id Type

`string`

### faithfulnessAssumed



`faithfulnessAssumed`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-fast-greedy-equivalent-search-fges-properties-faithfulnessassumed.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/faithfulnessAssumed")

#### faithfulnessAssumed Type

`boolean`

### score



`score`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-fast-greedy-equivalent-search-fges-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/score")

#### score Type

`string`

### datatype



`datatype`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-fast-greedy-equivalent-search-fges-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/datatype")

#### datatype Type

`string`

### samplePrior

Non-negative number(s).

`samplePrior`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/samplePrior")

#### samplePrior Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### penaltyDiscount

E.g. 1.5 or \[1.6, 3.8] or null.

`penaltyDiscount`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/penaltyDiscount")

#### penaltyDiscount Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### structurePrior

Non-negative number(s).

`structurePrior`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fges/properties/structurePrior")

#### structurePrior Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

## Definitions group tetrad_fci

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fci"}
```

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                  |
| :---------------------- | :------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-22)            | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-fci-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fci/properties/id")             |
| [alpha](#alpha-5)       | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fci/properties/alpha")    |
| [test](#test)           | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-fci-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fci/properties/test")         |
| [datatype](#datatype-4) | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-fci-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fci/properties/datatype") |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-fci-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fci/properties/id")

#### id Type

`string`

### alpha



`alpha`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fci/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### test



`test`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-fci-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fci/properties/test")

#### test Type

`string`

#### test Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value               | Explanation |
| :------------------ | :---------- |
| `"bdeu-test"`       |             |
| `"cci-test"`        |             |
| `"cg-lr-test"`      |             |
| `"chi-square-test"` |             |
| `"d-sep-test"`      |             |
| `"disc-bic-test"`   |             |
| `"fisher-z-test"`   |             |
| `"g-square-test"`   |             |
| `"kci-test"`        |             |
| `"prob-test"`       |             |

### datatype



`datatype`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-fci-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_fci/properties/datatype")

#### datatype Type

`string`

## Definitions group tetrad_gfci

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci"}
```

| Property                              | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                      |
| :------------------------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [id](#id-23)                          | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gfci-parameter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/id")             |
| [alpha](#alpha-6)                     | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/alpha")                       |
| [test](#test-1)                       | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gfci-parameter-setting-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/test")         |
| [score](#score-1)                     | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gfci-parameter-setting-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/score")       |
| [datatype](#datatype-5)               | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-gfci-parameter-setting-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/datatype") |
| [samplePrior](#sampleprior-1)         | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/samplePrior")            |
| [structurePrior](#structureprior-1)   | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/structurePrior")                        |
| [penaltyDiscount](#penaltydiscount-1) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/penaltyDiscount")        |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gfci-parameter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/id")

#### id Type

`string`

### alpha



`alpha`

*   is optional

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### test



`test`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gfci-parameter-setting-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/test")

#### test Type

`string`

#### test Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value               | Explanation |
| :------------------ | :---------- |
| `"bdeu-test"`       |             |
| `"cci-test"`        |             |
| `"cg-lr-test"`      |             |
| `"chi-square-test"` |             |
| `"d-sep-test"`      |             |
| `"disc-bic-test"`   |             |
| `"fisher-z-test"`   |             |
| `"g-square-test"`   |             |
| `"kci-test"`        |             |
| `"prob-test"`       |             |

### score



`score`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gfci-parameter-setting-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/score")

#### score Type

`string`

#### score Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | :---------- |
| `"bdeu-score"`     |             |
| `"cci-score"`      |             |
| `"cg-bic-score"`   |             |
| `"d-sep-score"`    |             |
| `"disc-bic-score"` |             |
| `"sem-bic"`        |             |

### datatype



`datatype`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-gfci-parameter-setting-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/datatype")

#### datatype Type

`string`

### samplePrior

E.g. 1.5 or \[1.6, 3.8] or null.

`samplePrior`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/samplePrior")

#### samplePrior Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### structurePrior

Non-negative number(s).

`structurePrior`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/structurePrior")

#### structurePrior Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### penaltyDiscount

E.g. 1.5 or \[1.6, 3.8] or null.

`penaltyDiscount`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_gfci/properties/penaltyDiscount")

#### penaltyDiscount Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

## Definitions group tetrad_rfci

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_rfci"}
```

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                    |
| :---------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [id](#id-24)            | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-rfci-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_rfci/properties/id")             |
| [alpha](#alpha-7)       | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_rfci/properties/alpha")     |
| [test](#test-2)         | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-rfci-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_rfci/properties/test")         |
| [datatype](#datatype-6) | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-rfci-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_rfci/properties/datatype") |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-rfci-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_rfci/properties/id")

#### id Type

`string`

### alpha



`alpha`

*   is optional

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_rfci/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### test



`test`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-rfci-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_rfci/properties/test")

#### test Type

`string`

#### test Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value               | Explanation |
| :------------------ | :---------- |
| `"bdeu-test"`       |             |
| `"cci-test"`        |             |
| `"cg-lr-test"`      |             |
| `"chi-square-test"` |             |
| `"d-sep-test"`      |             |
| `"disc-bic-test"`   |             |
| `"fisher-z-test"`   |             |
| `"g-square-test"`   |             |
| `"kci-test"`        |             |
| `"prob-test"`       |             |

### datatype



`datatype`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-rfci-properties-datatype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/tetrad_rfci/properties/datatype")

#### datatype Type

`string`

## Definitions group pcalg_pc

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc"}
```

| Property                      | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                |
| :---------------------------- | :-------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-25)                  | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/id")                                    |
| [alpha](#alpha-8)             | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/alpha")                                    |
| [indepTest](#indeptest)       | `string`  | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-indeptest.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/indepTest")                      |
| [numCores](#numcores)         | Merged    | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/numCores")                                   |
| [verbose](#verbose-2)         | `boolean` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-verbose.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/verbose")                          |
| [NAdelete](#nadelete)         | `boolean` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-nadelete.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/NAdelete")                        |
| [mmax](#mmax)                 | Merged    | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-non-negative-integers-or-inf-string.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/mmax") |
| [u2pd](#u2pd)                 | `string`  | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-u2pd.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/u2pd")                                |
| [skelmethod](#skelmethod)     | `string`  | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-skelmethod.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/skelmethod")                    |
| [conservative](#conservative) | `boolean` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-conservative.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/conservative")                |
| [majrule](#majrule)           | `boolean` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-majrule.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/majrule")                          |
| [solveconfl](#solveconfl)     | `boolean` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-solveconfl.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/solveconfl")                    |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/id")

#### id Type

`string`

### alpha



`alpha`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### indepTest



`indepTest`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-indeptest.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/indepTest")

#### indepTest Type

`string`

#### indepTest Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | :---------- |
| `"binCItest"`   |             |
| `"gaussCItest"` |             |
| `"dsepTest"`    |             |
| `"disCItest"`   |             |

### numCores

Non-negative integers, (0,1,2,...), or array of the same.

`numCores`

*   is optional

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/numCores")

#### numCores Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### verbose



`verbose`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-verbose.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/verbose")

#### verbose Type

`boolean`

### NAdelete



`NAdelete`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-nadelete.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/NAdelete")

#### NAdelete Type

`boolean`

### mmax



`mmax`

*   is optional

*   Type: merged type ([Non-negative integer(s), or Inf string.](config-definitions-pc-algorithm-properties-non-negative-integers-or-inf-string.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-non-negative-integers-or-inf-string.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/mmax")

#### mmax Type

merged type ([Non-negative integer(s), or Inf string.](config-definitions-pc-algorithm-properties-non-negative-integers-or-inf-string.md))

any of

*   any of

    *   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

    *   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

*   [Untitled string in JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-inf-string-anyof-1.md "check type definition")

### u2pd



`u2pd`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-u2pd.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/u2pd")

#### u2pd Type

`string`

#### u2pd Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | :---------- |
| `"relaxed"` |             |
| `"rand"`    |             |
| `"retry"`   |             |

### skelmethod



`skelmethod`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-skelmethod.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/skelmethod")

#### skelmethod Type

`string`

#### skelmethod Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | :---------- |
| `"stable"`      |             |
| `"original"`    |             |
| `"stable.fast"` |             |

### conservative



`conservative`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-conservative.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/conservative")

#### conservative Type

`boolean`

### majrule



`majrule`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-majrule.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/majrule")

#### majrule Type

`boolean`

### solveconfl



`solveconfl`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-pc-algorithm-properties-solveconfl.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/pcalg_pc/properties/solveconfl")

#### solveconfl Type

`boolean`

## Definitions group bnlearn_mmhc

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc"}
```

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                               |
| :---------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-26)      | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-max-min-hill-climbing-algorithm-mmhc-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/id")       |
| [alpha](#alpha-9) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/alpha")                               |
| [test](#test-3)   | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-max-min-hill-climbing-algorithm-mmhc-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/test")   |
| [beta](#beta-2)   | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/beta")                           |
| [score](#score-2) | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-max-min-hill-climbing-algorithm-mmhc-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/score") |
| [iss](#iss)       | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/iss")                            |
| [issmu](#issmu)   | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/issmu")                          |
| [issw](#issw)     | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/issw")                           |
| [l](#l)           | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/l")                             |
| [k](#k)           | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/k")                             |
| [prior](#prior-2) | `string` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-max-min-hill-climbing-algorithm-mmhc-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/prior") |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-max-min-hill-climbing-algorithm-mmhc-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/id")

#### id Type

`string`

### alpha



`alpha`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### test



`test`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-max-min-hill-climbing-algorithm-mmhc-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/test")

#### test Type

`string`

#### test Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | :---------- |
| `"mi"`       |             |
| `"mi-adf"`   |             |
| `"mc-mi"`    |             |
| `"smc-mi"`   |             |
| `"sp-mi"`    |             |
| `"mi-sh"`    |             |
| `"x2"`       |             |
| `"x2-adf"`   |             |
| `"sp-x2"`    |             |
| `"jt"`       |             |
| `"mc-jt"`    |             |
| `"smc-jt"`   |             |
| `"cor"`      |             |
| `"mc-cor"`   |             |
| `"smc-cor"`  |             |
| `"zf"`       |             |
| `"mc-zf"`    |             |
| `"smc-zf"`   |             |
| `"mi-g"`     |             |
| `"mc-mi-g"`  |             |
| `"smc-mi-g"` |             |
| `"mi-g-sh"`  |             |
| `"mi-cg"`    |             |

### beta

E.g. 1.5 or \[1.6, 3.8] or null.

`beta`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/beta")

#### beta Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### score



`score`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-max-min-hill-climbing-algorithm-mmhc-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/score")

#### score Type

`string`

### iss

E.g. 1.5 or \[1.6, 3.8] or null.

`iss`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/iss")

#### iss Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### issmu

E.g. 1.5 or \[1.6, 3.8] or null.

`issmu`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/issmu")

#### issmu Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### issw

E.g. 1.5 or \[1.6, 3.8] or null.

`issw`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/issw")

#### issw Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### l



`l`

*   is optional

*   Type: merged type ([Non-negative integer(s), or null.](config-definitions-non-negative-integers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/l")

#### l Type

merged type ([Non-negative integer(s), or null.](config-definitions-non-negative-integers-or-null.md))

any of

*   any of

    *   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

    *   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null-anyof-1.md "check type definition")

### k



`k`

*   is optional

*   Type: merged type ([Non-negative integer(s), or null.](config-definitions-non-negative-integers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/k")

#### k Type

merged type ([Non-negative integer(s), or null.](config-definitions-non-negative-integers-or-null.md))

any of

*   any of

    *   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

    *   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null-anyof-1.md "check type definition")

### prior



`prior`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-max-min-hill-climbing-algorithm-mmhc-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_mmhc/properties/prior")

#### prior Type

`string`

## Definitions group bnlearn_interiamb

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb"}
```

| Property                    | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                |
| :-------------------------- | :-------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-27)                | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/id")                   |
| [plot_legend](#plot_legend) | `string`  | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-plot_legend.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/plot_legend") |
| [alpha](#alpha-10)          | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/alpha")                           |
| [test](#test-4)             | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/test")               |
| [B](#b)                     | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/B")                          |
| [maxsx](#maxsx)             | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/maxsx")                      |
| [debug](#debug)             | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-debug.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/debug")             |
| [undirected](#undirected)   | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-undirected.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/undirected")   |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/id")

#### id Type

`string`

### plot_legend

Legend to show in plotting

`plot_legend`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-plot_legend.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/plot_legend")

#### plot_legend Type

`string`

### alpha



`alpha`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### test



`test`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/test")

#### test Type

`string`

#### test Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | :---------- |
| `"mi"`       |             |
| `"mi-adf"`   |             |
| `"mc-mi"`    |             |
| `"smc-mi"`   |             |
| `"sp-mi"`    |             |
| `"mi-sh"`    |             |
| `"x2"`       |             |
| `"x2-adf"`   |             |
| `"sp-x2"`    |             |
| `"jt"`       |             |
| `"mc-jt"`    |             |
| `"smc-jt"`   |             |
| `"cor"`      |             |
| `"mc-cor"`   |             |
| `"smc-cor"`  |             |
| `"zf"`       |             |
| `"mc-zf"`    |             |
| `"smc-zf"`   |             |
| `"mi-g"`     |             |
| `"mc-mi-g"`  |             |
| `"smc-mi-g"` |             |
| `"mi-g-sh"`  |             |
| `"mi-cg"`    |             |

### B



`B`

*   is required

*   Type: merged type ([Npn-negative integer or null](config-definitions-npn-negative-integer-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/B")

#### B Type

merged type ([Npn-negative integer or null](config-definitions-npn-negative-integer-or-null.md))

any of

*   any of

    *   [Positive integer](config-definitions-non-negative-integers-1-anyof-positive-integer.md "check type definition")

    *   [Positive integer list](config-definitions-non-negative-integers-1-anyof-positive-integer-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null-anyof-1.md "check type definition")

### maxsx



`maxsx`

*   is required

*   Type: merged type ([Npn-negative integer or null](config-definitions-npn-negative-integer-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/maxsx")

#### maxsx Type

merged type ([Npn-negative integer or null](config-definitions-npn-negative-integer-or-null.md))

any of

*   any of

    *   [Positive integer](config-definitions-non-negative-integers-1-anyof-positive-integer.md "check type definition")

    *   [Positive integer list](config-definitions-non-negative-integers-1-anyof-positive-integer-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null-anyof-1.md "check type definition")

### debug



`debug`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-debug.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/debug")

#### debug Type

`boolean`

### undirected



`undirected`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-inter-iamb-algorithm-properties-undirected.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_interiamb/properties/undirected")

#### undirected Type

`boolean`

## Definitions group bnlearn_gs

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs"}
```

| Property                    | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                            |
| :-------------------------- | :-------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-28)                | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/id")                 |
| [alpha](#alpha-11)          | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/alpha")                                              |
| [test](#test-5)             | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/test")             |
| [B](#b-1)                   | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/B")                                             |
| [maxsx](#maxsx-1)           | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/maxsx")                                         |
| [debug](#debug-1)           | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-debug.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/debug")           |
| [undirected](#undirected-1) | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-undirected.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/undirected") |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/id")

#### id Type

`string`

### alpha



`alpha`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### test



`test`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-test.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/test")

#### test Type

`string`

#### test Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | :---------- |
| `"mi"`       |             |
| `"mi-adf"`   |             |
| `"mc-mi"`    |             |
| `"smc-mi"`   |             |
| `"sp-mi"`    |             |
| `"mi-sh"`    |             |
| `"x2"`       |             |
| `"x2-adf"`   |             |
| `"sp-x2"`    |             |
| `"jt"`       |             |
| `"mc-jt"`    |             |
| `"smc-jt"`   |             |
| `"cor"`      |             |
| `"mc-cor"`   |             |
| `"smc-cor"`  |             |
| `"zf"`       |             |
| `"mc-zf"`    |             |
| `"smc-zf"`   |             |
| `"mi-g"`     |             |
| `"mc-mi-g"`  |             |
| `"smc-mi-g"` |             |
| `"mi-g-sh"`  |             |
| `"mi-cg"`    |             |

### B



`B`

*   is required

*   Type: merged type ([Npn-negative integer or null](config-definitions-npn-negative-integer-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/B")

#### B Type

merged type ([Npn-negative integer or null](config-definitions-npn-negative-integer-or-null.md))

any of

*   any of

    *   [Positive integer](config-definitions-non-negative-integers-1-anyof-positive-integer.md "check type definition")

    *   [Positive integer list](config-definitions-non-negative-integers-1-anyof-positive-integer-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null-anyof-1.md "check type definition")

### maxsx



`maxsx`

*   is required

*   Type: merged type ([Npn-negative integer or null](config-definitions-npn-negative-integer-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/maxsx")

#### maxsx Type

merged type ([Npn-negative integer or null](config-definitions-npn-negative-integer-or-null.md))

any of

*   any of

    *   [Positive integer](config-definitions-non-negative-integers-1-anyof-positive-integer.md "check type definition")

    *   [Positive integer list](config-definitions-non-negative-integers-1-anyof-positive-integer-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-npn-negative-integer-or-null-anyof-1.md "check type definition")

### debug



`debug`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-debug.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/debug")

#### debug Type

`boolean`

### undirected



`undirected`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-undirected.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_gs/properties/undirected")

#### undirected Type

`boolean`

## Definitions group bnlearn_tabu

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu"}
```

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                        |
| :---------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-29)      | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-tabu-search-parameter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/id")       |
| [beta](#beta-3)   | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/beta")                                   |
| [score](#score-3) | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-tabu-search-parameter-setting-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/score") |
| [iss](#iss-1)     | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/iss")                                    |
| [issmu](#issmu-1) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/issmu")                                  |
| [issw](#issw-1)   | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/issw")                    |
| [l](#l-1)         | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/l")                              |
| [k](#k-1)         | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/k")                              |
| [prior](#prior-3) | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-tabu-search-parameter-setting-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/prior") |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-tabu-search-parameter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/id")

#### id Type

`string`

### beta

Non-negative number(s).

`beta`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/beta")

#### beta Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### score



`score`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-tabu-search-parameter-setting-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/score")

#### score Type

`string`

### iss

Non-negative number(s).

`iss`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/iss")

#### iss Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### issmu

Non-negative number(s).

`issmu`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/issmu")

#### issmu Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### issw

E.g. 1.5 or \[1.6, 3.8] or null.

`issw`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/issw")

#### issw Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### l

Non-negative integers, (0,1,2,...), or array of the same.

`l`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/l")

#### l Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### k

Non-negative integers, (0,1,2,...), or array of the same.

`k`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/k")

#### k Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### prior



`prior`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-tabu-search-parameter-setting-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_tabu/properties/prior")

#### prior Type

`string`

## Definitions group bnlearn_hc

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc"}
```

| Property            | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                       |
| :------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-30)        | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-hc-algorithm-parameter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/id")       |
| [perturb](#perturb) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/perturb")                         |
| [restart](#restart) | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/restart")                         |
| [beta](#beta-4)     | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/beta")                                    |
| [score](#score-4)   | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-hc-algorithm-parameter-setting-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/score") |
| [iss](#iss-2)       | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/iss")                                     |
| [issmu](#issmu-2)   | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/issmu")                                   |
| [issw](#issw-2)     | Merged   | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/issw")                     |
| [l](#l-2)           | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/l")                               |
| [k](#k-2)           | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/k")                               |
| [prior](#prior-4)   | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-hc-algorithm-parameter-setting-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/prior") |

### id

Unique identifier

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-hc-algorithm-parameter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/id")

#### id Type

`string`

### perturb

Non-negative integers, (0,1,2,...), or array of the same.

`perturb`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/perturb")

#### perturb Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### restart

Non-negative integers, (0,1,2,...), or array of the same.

`restart`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/restart")

#### restart Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### beta

Non-negative number(s).

`beta`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/beta")

#### beta Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### score



`score`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-hc-algorithm-parameter-setting-properties-score.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/score")

#### score Type

`string`

### iss

Non-negative number(s).

`iss`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/iss")

#### iss Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### issmu

Non-negative number(s).

`issmu`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/issmu")

#### issmu Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### issw

E.g. 1.5 or \[1.6, 3.8] or null.

`issw`

*   is optional

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/issw")

#### issw Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### l

Non-negative integers, (0,1,2,...), or array of the same.

`l`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/l")

#### l Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### k

Non-negative integers, (0,1,2,...), or array of the same.

`k`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/k")

#### k Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### prior



`prior`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-hc-algorithm-parameter-setting-properties-prior.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bnlearn_hc/properties/prior")

#### prior Type

`string`

## Definitions group bidag_itsearch

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch"}
```

| Property                | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                            |
| :---------------------- | :-------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-31)            | `string`  | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/id")                                     |
| [estimate](#estimate)   | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-estimate.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/estimate")                         |
| [MAP](#map)             | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-map.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/MAP")                                   |
| [plus1it](#plus1it)     | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/plus1it")                                                  |
| [posterior](#posterior) | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-numbers-in-the-range-01-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/posterior") |
| [softlimit](#softlimit) | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/softlimit")                                                        |
| [hardlimit](#hardlimit) | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/hardlimit")                                                        |
| [alpha](#alpha-12)      | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/alpha")                                                          |
| [gamma](#gamma)         | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/gamma")                                                                    |
| [cpdag](#cpdag)         | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-cpdag.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/cpdag")                               |
| [mergetype](#mergetype) | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-mergetype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/mergetype")                       |
| [scoretype](#scoretype) | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-scoretype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/scoretype")                       |
| [chi](#chi)             | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/chi")                                                       |
| [edgepf](#edgepf)       | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/edgepf")                                                    |
| [am](#am)               | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/am")                                                        |
| [aw](#aw)               | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/aw")                                                        |

### id

Unique identifier

`id`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/id")

#### id Type

`string`

### estimate



`estimate`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-estimate.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/estimate")

#### estimate Type

`string`

#### estimate Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | :---------- |
| `"map"`      |             |
| `"endspace"` |             |

### MAP



`MAP`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-map.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/MAP")

#### MAP Type

`boolean`

### plus1it



`plus1it`

*   is required

*   Type: merged type ([Non-negative integer(s), or null.](config-definitions-non-negative-integers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/plus1it")

#### plus1it Type

merged type ([Non-negative integer(s), or null.](config-definitions-non-negative-integers-or-null.md))

any of

*   any of

    *   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

    *   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-integers-or-null-anyof-1.md "check type definition")

### posterior

Number(s) in the range \[0,1], or null.

`posterior`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\], or null.](config-definitions-iterative-search-paramter-setting-properties-numbers-in-the-range-01-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-numbers-in-the-range-01-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/posterior")

#### posterior Type

merged type ([Number(s) in the range \[0,1\], or null.](config-definitions-iterative-search-paramter-setting-properties-numbers-in-the-range-01-or-null.md))

any of

*   any of

    *   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

    *   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01-or-null-anyof-1.md "check type definition")

### softlimit

Non-negative integers, (0,1,2,...), or array of the same.

`softlimit`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/softlimit")

#### softlimit Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### hardlimit

Non-negative integers, (0,1,2,...), or array of the same.

`hardlimit`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/hardlimit")

#### hardlimit Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### alpha



`alpha`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### gamma

Non-negative number(s).

`gamma`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/gamma")

#### gamma Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### cpdag



`cpdag`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-cpdag.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/cpdag")

#### cpdag Type

`boolean`

### mergetype



`mergetype`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-mergetype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/mergetype")

#### mergetype Type

`string`

#### mergetype Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | :---------- |
| `"skeleton"` |             |

### scoretype



`scoretype`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-iterative-search-paramter-setting-properties-scoretype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/scoretype")

#### scoretype Type

`string`

### chi

E.g. 1.5 or \[1.6, 3.8] or null.

`chi`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/chi")

#### chi Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### edgepf

E.g. 1.5 or \[1.6, 3.8] or null.

`edgepf`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/edgepf")

#### edgepf Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### am

E.g. 1.5 or \[1.6, 3.8] or null.

`am`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/am")

#### am Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### aw

E.g. 1.5 or \[1.6, 3.8] or null.

`aw`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_itsearch/properties/aw")

#### aw Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

## Definitions group bidag_order_mcmc

Reference this group by using

```json
{"$ref":"http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc"}
```

| Property                                      | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                         |
| :-------------------------------------------- | :-------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-32)                                  | `string`  | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/id")                                     |
| [startspace_algorithm](#startspace_algorithm) | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-startspace_algorithm.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/startspace_algorithm") |
| [plus1](#plus1)                               | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-plus1.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/plus1")                               |
| [scoretype](#scoretype-1)                     | `string`  | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-scoretype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/scoretype")                       |
| [MAP](#map-1)                                 | `boolean` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-map.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/MAP")                                   |
| [chi](#chi-1)                                 | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/chi")                                                  |
| [edgepf](#edgepf-1)                           | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/edgepf")                                               |
| [am](#am-1)                                   | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/am")                                                   |
| [aw](#aw-1)                                   | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/aw")                                                   |
| [iterations](#iterations)                     | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/iterations")                                           |
| [stepsave](#stepsave)                         | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/stepsave")                                             |
| [alpha](#alpha-13)                            | Merged    | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/alpha")                                             |
| [gamma](#gamma-1)                             | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/gamma")                                                               |
| [cpdag](#cpdag-1)                             | `boolean` | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-cpdag.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/cpdag")                               |
| [threshold](#threshold)                       | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/threshold")                                                 |
| [burnin](#burnin)                             | Merged    | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/burnin")                                                      |
| [mcmc_seed](#mcmc_seed-3)                     | Merged    | Optional | cannot be null | [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/mcmc_seed")                                                   |

### id

Unique identifier

`id`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-id.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/id")

#### id Type

`string`

### startspace_algorithm



`startspace_algorithm`

*   is required

*   Type: merged type ([Details](config-definitions-order-mcmc-parameter-setting-properties-startspace_algorithm.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-startspace_algorithm.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/startspace_algorithm")

#### startspace_algorithm Type

merged type ([Details](config-definitions-order-mcmc-parameter-setting-properties-startspace_algorithm.md))

any of

*   [Untitled string in JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-startspace_algorithm-anyof-0.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-startspace_algorithm-anyof-1.md "check type definition")

*   [Untitled array in JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-startspace_algorithm-anyof-2.md "check type definition")

### plus1



`plus1`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-plus1.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/plus1")

#### plus1 Type

`boolean`

### scoretype



`scoretype`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-scoretype.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/scoretype")

#### scoretype Type

`string`

### MAP



`MAP`

*   is required

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-map.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/MAP")

#### MAP Type

`boolean`

### chi

E.g. 1.5 or \[1.6, 3.8] or null.

`chi`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/chi")

#### chi Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### edgepf

E.g. 1.5 or \[1.6, 3.8] or null.

`edgepf`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/edgepf")

#### edgepf Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### am

E.g. 1.5 or \[1.6, 3.8] or null.

`am`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/am")

#### am Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### aw

E.g. 1.5 or \[1.6, 3.8] or null.

`aw`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/aw")

#### aw Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### iterations

E.g. 1.5 or \[1.6, 3.8] or null.

`iterations`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/iterations")

#### iterations Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### stepsave

E.g. 1.5 or \[1.6, 3.8] or null.

`stepsave`

*   is required

*   Type: merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/stepsave")

#### stepsave Type

merged type ([Non-negative number(s) or null](config-definitions-non-negative-numbers-or-null.md))

any of

*   any of

    *   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

    *   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-non-negative-numbers-or-null-anyof-1.md "check type definition")

### alpha

Number(s) in the range \[0,1], or null.

`alpha`

*   is optional

*   Type: merged type ([Number(s) in the range \[0,1\], or null.](config-definitions-numbers-in-the-range-01-or-null.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01-or-null.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/alpha")

#### alpha Type

merged type ([Number(s) in the range \[0,1\], or null.](config-definitions-numbers-in-the-range-01-or-null.md))

any of

*   any of

    *   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

    *   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

*   [Untitled null in JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01-or-null-anyof-1.md "check type definition")

### gamma

Non-negative number(s).

`gamma`

*   is required

*   Type: merged type ([Details](config-definitions-flexnonnegnum.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-flexnonnegnum.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/gamma")

#### gamma Type

merged type ([Details](config-definitions-flexnonnegnum.md))

any of

*   [Non-negative number](config-definitions-flexnonnegnum-anyof-non-negative-number.md "check type definition")

*   [Non-negative number list](config-definitions-flexnonnegnum-anyof-non-negative-number-list.md "check type definition")

### cpdag



`cpdag`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-order-mcmc-parameter-setting-properties-cpdag.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/cpdag")

#### cpdag Type

`boolean`

### threshold



`threshold`

*   is required

*   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/threshold")

#### threshold Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

*   [Probabaility](config-definitions-numbers-in-the-range-01-anyof-probabaility.md "check type definition")

*   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")

### burnin

Non-negative integers, (0,1,2,...), or array of the same.

`burnin`

*   is required

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/burnin")

#### burnin Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")

### mcmc_seed

Non-negative integers, (0,1,2,...), or array of the same.

`mcmc_seed`

*   is optional

*   Type: merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

*   cannot be null

*   defined in: [JSON schema for BenchPress config file.](config-definitions-non-negative-integers.md "http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/bidag_order_mcmc/properties/mcmc_seed")

#### mcmc_seed Type

merged type ([Non-negative integer(s)](config-definitions-non-negative-integers.md))

any of

*   [Non-negative integer](config-definitions-non-negative-integers-anyof-non-negative-integer.md "check type definition")

*   [Non-negative integer list](config-definitions-non-negative-integers-anyof-non-negative-integer-list.md "check type definition")