README
================
Xinran Zhao
2024-10-13

Version 2.0.0 contains the following new or enhanced functions, and new
Vignettes:

The primary addition to PortfolioAnalytics in this release is the
addition of the CVXR solver.  
The CVXR solver adds efficient constrained conical solutions to
PortfolioAnalytics to solve multiple common risk-weighted portfolio
objectives with common constraints. This will allow for fast solutions
to many common portfolio constructions.

New PortfolioAnalytics Functions:

1.  meaneqs.efficient.frontier (create mean-eqs efficient frontier)
    utility function
2.  meanrisk.efficient.frontier (generate multiple efficient frontiers
    for the same portfolio) utility function
3.  extract_risk (extract the risk value when knowing the weights of
    portfolio)
4.  chart.EfficientFrontierCompare (Overlay the efficient frontiers of
    different minRisk portfolio objects on a single plot)
5.  backtest.plot (based on Peter Carl’s code, generate plots of the
    cumulative returns and/or drawdown for back-testing)
6.  opt.outputMvo (converts output of `optimize.portfolio` to a list of
    the portfolio weights, mean, volatility and Sharpe Ratio)
7.  plotFrontiers (plot frontiers based on the result of
    `meanvar.efficient.frontier`, `meanetl.efficient.frontier` or
    `meaneqs.efficient.frontier`)

Enhanced Functions:

1.  optimize.portfolio (enhanced with CVXR solvers and EQS objective)
2.  optimize.portfolio.rebalancing (enhanced with CVXR solvers and EQS
    objective)
3.  create.EfficientFrontier (enhanced with mean-EQS and mean-risk)

Support S3 Methods for CVXR:

1.  print.optimize.portfolio.CVXR
2.  extractStats.optimize.portfolio.CVXR

Custom Moment Functions for Robust Covariance Matrices:

1.  custom.covRob.MM
2.  custom.covRob.Rocke
3.  custom.covRob.Mcd
4.  custom.covRob.TSGS
5.  MycovRobMcd
6.  MycovRobTSGS

New Vignettes and their Code Functions in the demo Folder:

1.  cvxrPortfolioAnalytics.pdf, CRAN title = “CVXR for
    PortfolioAnalytics”.
2.  demo_cvxrPortfolioAnalytics.R
3.  robustCovMatForPA.pdf, CRAN title = “Robust Covariance Matrices for
    PortfolioAnalytics”
4.  demo_robustCovMatForPA.R

Please contribute with bug fixes, comments, and testing scripts (take
your data and disguise it, or use data sets like ‘edhec’ like we do in
the demo with your constraints and other objectives modified to
demonstrate your problem on public data)
