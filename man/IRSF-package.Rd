\name{IRSF-package}

\alias{IRSF}

\docType{package}

\title{
    Interaction Random Survival Forest
}

\description{
    Builds ensemble survival tree models to reveal variable interactions when the response is a time-to-events outcome. 
    Codes contain randomization, interaction modeling, and prediction subroutines to be used in addition to the following 
    R packages: \pkg{survival} for Kaplan-Meier and Cox regression modeling, \pkg{randomForestSRC} (Ishwaran and Kogalur, 2013, 2007) 
    for RSF modeling, and optionally \pkg{ggRandomForests} (Ehrlinger, 2014) for Random Forest exploration/visualization. 
    The current version contains additional R codes in folder "/inst/doc" for the analysis and generation of results shown 
    in the corresponding article (Dazard et al., 2018). 
}

\details{
    Manuscript Abstract: Unraveling interactions among variables such as genetic, clinical, demographic and environmental factors 
    is essential to understand the development of common and complex diseases. To increase the power to detect
    such variables interactions associated with clinical time-to-events outcomes, we borrowed established 
    concepts from Random Survival Forest (RSF) models. We introduce a novel RSF-based pairwise interaction 
    estimator and derive a randomization method with bootstrap confidence intervals for inferring interaction significance. 
    Using various linear and non-linear time-to-events survival models in simulation studies, we first show the 
    efficiency of our approach: true pairwise interaction-effects between variables are thus uncovered, 
    while they may not be accompanied with their corresponding main-effects and often not detected 
    by standard semi-parametric Cox regression. Moreover, using a RSF-based cross-validation scheme 
    for generating prediction estimators, we show that informative predictors may thus be inferred. 
    We illustrate the application of our approach in an HIV cohort study recording key host gene polymorphisms 
    and their association with HIV change of tropism or AIDS progression. Altogether, this shows how linear 
    or non-linear pairwise statistical interactions between variables may be uncovered in clinical studies 
    with time-to-event outcomes of interest when the motivation is to discover important variables interactions
    with a predictive clinical value.
}

\author{
    Jean-Eudes Dazard <jean-eudes.dazard@case.edu>
    
    Maintainer: Jean-Eudes Dazard <jean-eudes.dazard@case.edu>
}

\references{
    \itemize{
        \item Dazard J-E., Ishwaran H., Mehlotra R.K., Weinberg A. and Zimmerman P.A. (2018).
              "\emph{Ensemble Survival Tree Models to Reveal Pairwise Interactions of Variables with Time-to-Events Outcomes in Low-Dimensional Setting}"
              Statistical Applications in Genetics and Molecular Biology, 17(1):20170038.
        \item Ishwaran, H. and Kogalur, U.B. (2007).
              "\emph{Random Survival Forests for R}".
              R News, 7(2):25-31.
        \item Ishwaran, H. and Kogalur, U.B. (2013).
              "\emph{Contributed R Package \pkg{randomForestSRC}: Random Forests for Survival, Regression and Classification (RF-SRC)}"
              CRAN.
        \item Ehrlinger, J. (2014).
              "\emph{Contributed R Package \pkg{ggRandomForests}: Visually Exploring Random Forests}"
              CRAN.
    }
}

\section{Acknowledgments}{
    This work made use of the High Performance Computing Resource in the Core Facility for Advanced Research Computing at Case Western Reserve University. 
    We are thankful to Ms. Janet Schollenberger, Senior Project Coordinator, CAMACS, as well as Dr. Jeremy J. Martinson, Sudhir Penugonda, Shehnaz K. Hussain, Jay H. Bream, 
    and Priya Duggal, for providing us the data related to the samples analyzed in the present study. Data in this manuscript were collected by the Multicenter AIDS Cohort Study (MACS) 
    at (https://www.statepi.jhsph.edu/macs/macs.html) with centers at Baltimore, Chicago, Los Angeles, Pittsburgh, and the Data Coordinating Center: The Johns Hopkins University Bloomberg School of Public Health. 
    The MACS is funded primarily by the National Institute of Allergy and Infectious Diseases (NIAID), with additional co-funding from the National Cancer Institute (NCI), 
    the National Heart, Lung, and Blood Institute (NHLBI), and the National Institute on Deafness and Communication Disorders (NIDCD). MACS data collection is also supported by Johns Hopkins University CTSA. 
    This study was supported by two grants from the National Institute of Health: NIDCR P01DE019759 (Aaron Weinberg, Peter Zimmerman, Richard J. Jurevic, Mark Chance) and NCI R01CA163739 (Hemant Ishwaran). 
    The work was also partly supported by the National Science Foundation grant DMS 1148991 (Hemant Ishwaran) and the Center for AIDS Research grant P30AI036219 (Mark Chance).
}

\keyword{Random Survival Forest} 
\keyword{Interaction Detection and Modeling} 
\keyword{Time-to-Event Analysis} 
\keyword{Epistasis} 
\keyword{Genetic Variations Interactions}

\seealso{
    \itemize{
       \item Multicenter AIDS Cohort Study (MACS) websitea at \url{https://statepi.jhsph.edu/macs/macs.html}
       \item R package \pkg{randomForestSRC}
    }
}

