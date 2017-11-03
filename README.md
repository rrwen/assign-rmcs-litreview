# A Brief Review of Hyperparameter Optimization Methods for Machine Learning

Richard Wen  
rwen@ryerson.ca      
November 02, 2017  
Assignment for Research Methods in Computer Science Course 
Instructed by Dr. Cherie Ding  

- [PDF](https://github.com/rrwen/assign-rmcs-litreview/blob/master/wen2017_reviewparamoptml.pdf)

## Abstract

In this review, five research papers from 2015 to 2017 were selected from the ACM and IEEE Xplore digital libraries by using journal citation reports, search queries, and manual selection criteria. These five papers were summarized for a range of commonly used hyperparameter optimization methods and their performance in experimental settings. It was found that the most effective hyperparameter optimization methods used the Sequential Model Based Optimization (SMBO) framework with hyperparameter initialization techniques and incorporation of conditional spaces. However, hyperparameter optimization techniques are heavily reliant on the machine learning algorithms and datasets used, which leads to issues in dimensionality and inconsistent results. Proposed future work included implementing improved sampling techniques, and combining machine learning models with hyperparameter optimization methods for automated machine learning.

## References

* N. Schilling, M. Wistuba, L. Drumond, and L. Schmidt-Thieme, “Joint model choice and hyperparameter optimization with factorized multilayer perceptrons,” in 2015 IEEE 27th International Conference on Tools with Artificial Intelligence (ICTAI), Nov 2015, pp. 72–79.
* M. Wistuba, N. Schilling, and L. Schmidt-Thieme, “Learning hyperparameter optimization initializations,” in 2015 IEEE International Conference on Data Science and Advanced Analytics (DSAA), Oct 2015, pp. 1–10.
* M. Wistuba, N. Schilling, and L. Schmidt-Thieme, “Hyperparameter optimization machines,” in 2016 IEEE International Conference on Data Science and Advanced Analytics (DSAA), Oct 2016, pp. 41–50.
* J. C. L\`evesque, A. Durand, C. Gagn\`e, and R. Sabourin, “Bayesian optimization for conditional hyperparameter spaces,” in 2017 International Joint Conference on Neural Networks (IJCNN), May 2017, pp. 286–293.
* A. Quitadamo, J. Johnson, and X. Shi, “Bayesian hyperparameter optimization for machine learning based eqtl analysis,” in Proceedings of the 8th ACM International Conference on Bioinformatics, Computational Biology,and Health Informatics, ser. ACM-BCB ’17. New York, NY, USA: ACM, 2017, pp. 98–106. [Online]. Available: http://doi.acm.org/10.1145/3107411.3107434

## Developer Notes

1. Install [TeX Live](https://www.tug.org/texlive/acquire-netinstall.html) or [Miktex](https://miktex.org/download)
2. Add bin paths to system or environmental paths 
3. Generate **wen2017_reviewparamoptml.pdf** (see [make.bat](https://github.com/rrwen/assign-rmcs-litreview/blob/master/make.bat) or [make.sh](https://github.com/rrwen/assign-rmcs-litreview/blob/master/make.sh)) 

In windows:

```
make
```

In Linux/Mac:

```
./make.sh
```
