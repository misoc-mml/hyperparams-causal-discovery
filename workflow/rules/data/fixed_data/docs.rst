
.. list-table::

  * - Filename
    - p
    - n
    - Type
    - Graph
  * - :ref:`czech_autoworkers.csv`
    - 6
    - 1841
    - Bin
    - Not known
  * - :ref:`2019_olsson_pavlenko_rios_p15_n1000.csv`
    - 15
    - 1000
    - Bin
    - `jonesp15.csv <https://github.com/felixleopoldo/benchpress/blob/master/resources/adjmat/myadjmats/jonesp15.csv>`__
  * - :ref:`2005_sachs_2_cd3cd28icam2_log_std.csv`
    - 11
    - 992
    - Cont
    - `sachs.csv <https://github.com/felixleopoldo/benchpress/blob/master/resources/adjmat/myadjmats/sachs.csv>`__

----------------------

.. _czech_autoworkers.csv:

.. rubric:: czech_autoworkers.csv


File: `czech_autoworkers.csv <https://github.com/felixleopoldo/benchpress/blob/master/resources/data/mydatasets/czech_autoworkers.csv>`__

Paper: :footcite:t:`edwards1985fast`

Description:

A 6 way contingency table representing the cross classification of 1841 men. All 6 classification criteria are binary. The variables are (smoke) smoking, (mental) strenuous mental work, (phys) strenuous physical work, (blodp) systolic blood pressure, (lipo) ratio of beta and alpha lipoproteins and (coron) family anamnesis of coronary heart disease.


------------------------

.. _2019_olsson_pavlenko_rios_p15_n1000.csv:

.. rubric:: 2019_olsson_pavlenko_rios_p15_n1000.csv


File: `2019_olsson_pavlenko_rios_p15_n1000.csv <https://github.com/felixleopoldo/benchpress/blob/master/resources/data/mydatasets/2019_olsson_pavlenko_rios_p15_n1000.csv>`__

Paper: :footcite:t:`10.1214/19-EJS1585`

Description:



-------------------

.. _2005_sachs_2_cd3cd28icam2_log_std.csv:

.. rubric:: 2005_sachs_2_cd3cd28icam2_log_std.csv


File: `2005_sachs_2_cd3cd28icam2_log_std.csv <https://github.com/felixleopoldo/benchpress/blob/master/resources/data/mydatasets/2005_sachs_2_cd3cd28icam2_log_std.csv>`__

Paper: :footcite:t:`doi:10.1126/science.1105809`

Description:

The logged and standardized version of the 2nd dataset from :footcite:t:`doi:10.1126/science.1105809`.

.. We consider the data from \cite{sachs2005causal} containing cytometry measurements of 11 phosphorylated proteins and phospholipids, which has become standard in this field since the true underlying graph is regarded as known.
.. The dataset consists of totally 7644 measurements from nine different perturbation conditions, each defining a unique intervention scheme.

.. %This data has several times been used carelessly to benchmark structure learning algorithms for observational data.

.. \cite{sachs2005causal} removed any data points that fell more than three standard deviations from the mean. % , which resulted in 5400 datapoints which are not available. 
.. The data were then discretized to three levels. 
.. %The purely observational data had merely 1200 data points.
.. They also use bootstrapping methodologies and handle the interventional dataset to determine causal directions of edges. 

.. However, since the purpose here is to benchmark algorithms suited for observational data, we consider only the first two interventions, referred to as \emph{(anti-CD3/CD28)} and \emph{(anti-CD3/CD28 + ICAM-2)} as only these are expected to be independent of the nodes in the network and just activate the T-cells generally. 
.. Algorithms that can handle interventional data (or a combination of interventional and observential), are also available  \citep[see \emph{e.g.},][]{hauser2012characterization,NIPS2017_275d7fb2, kuipers2022interventional} but not studied in this paper and are not yet supported by \ttl.
.. We show results for the (logged and standardized version of) the second dataset (\emph{anti-CD3/CD28 + ICAM-2}) with 902 observations since the graphs estimated from this dataset were in general closer to the gold standard network. The data are visualised in Figure~\ref{fig:sachs_pairs} with independent and pairwise scatter plots using the \texttt{ggally\_ggpairs} module.


.. rubric:: References
    
.. footbibliography::