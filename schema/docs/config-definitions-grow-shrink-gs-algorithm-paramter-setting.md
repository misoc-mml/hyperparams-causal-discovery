# Grow shrink (GS) algorithm (paramter setting) Schema

```txt
http://github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gs
```

Grow shrink (GS) algorithm instance


| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [config.schema.json\*](../../out/config.schema.json "open original schema") |

## gs Type

`object` ([Grow shrink (GS) algorithm (paramter setting)](config-definitions-grow-shrink-gs-algorithm-paramter-setting.md))

# Grow shrink (GS) algorithm (paramter setting) Properties

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                           |
| :-------------------------- | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id)                   | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-id.md "http&#x3A;//github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gs/properties/id")                   |
| [plot_legend](#plot_legend) | `string` | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-plot_legend.md "http&#x3A;//github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gs/properties/plot_legend") |
| [alpha](#alpha)             | Merged   | Required | cannot be null | [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http&#x3A;//github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gs/properties/alpha")                                                |

## id

Unique idenfifier


`id`

-   is required
-   Type: `string`
-   cannot be null
-   defined in: [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-id.md "http&#x3A;//github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gs/properties/id")

### id Type

`string`

## plot_legend

Legend to show in plotting


`plot_legend`

-   is required
-   Type: `string`
-   cannot be null
-   defined in: [JSON schema for BenchPress config file.](config-definitions-grow-shrink-gs-algorithm-paramter-setting-properties-plot_legend.md "http&#x3A;//github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gs/properties/plot_legend")

### plot_legend Type

`string`

## alpha




`alpha`

-   is required
-   Type: merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))
-   cannot be null
-   defined in: [JSON schema for BenchPress config file.](config-definitions-numbers-in-the-range-01.md "http&#x3A;//github.com/felixleopoldo/benchpress/schema/config.schema.json#/definitions/gs/properties/alpha")

### alpha Type

merged type ([Number(s) in the range \[0,1\].](config-definitions-numbers-in-the-range-01.md))

any of

-   [Probabaility](config-definitions-probabaility.md "check type definition")
-   [Probability list](config-definitions-numbers-in-the-range-01-anyof-probability-list.md "check type definition")