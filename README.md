# Robustness of Algorithms for Causal Structure Learning to Hyperparameter Choice
This code supplements the [paper](https://arxiv.org/abs/2310.18212) [1] and can be used to replicate the numerical experiments.

## Benchpress
This code is a fork of [Benchpress](https://github.com/felixleopoldo/benchpress) [2] that allows us to evaluate a variety of structure learning algorithms.

## The Analysis of Hyperparameters
Our analysis of the influence of hyperparameter selection on the performance of the algorithms is the extra code added on top of Benchpress, and which can be found under the [hyperparams](hyperparams/) folder.

## How to Replicate the Paper
0. Download this code.
1. Go to the official documentation of Benchpress and perform the [installation steps](https://benchpressdocs.readthedocs.io/en/latest/installation.html#installation).
2. Open a bash command and enter this repository: `cd hyperparams-causal-discovery`.
3. To run all the experiments, execute: `bash run.sh`.
4. (warning: the above step may take weeks to complete)

The results are also available in this repository, [here](hyperparams/results/).

## Further Analysis
All the post-processing code of the results can be found in the Python Notebooks (.ipynb files) [here](hyperparams/). Note running these may require some additional Python packages to be installed.

Executing the above files produces all kinds of figures that can be also found [here](hyperparams/plots/). Only selected figures are presented in the paper.

## References
[1] D. Machlanski, S. Samothrakis, and P. Clarke, ‘Robustness of Algorithms for Causal Structure Learning to Hyperparameter Choice’. arXiv, Oct. 27, 2023. doi: 10.48550/arXiv.2310.18212.

[2] F. L. Rios, G. Moffa, and J. Kuipers, “Benchpress: A Scalable and Versatile Workflow for Benchmarking Structure Learning Algorithms.” arXiv, Jul 8, 2021. doi: 10.48550/arXiv.2107.03863.
