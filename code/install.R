
# automatic installation of required packages

needed_packages <- c(
  "MASS",
  "mgcv",
  "kernlab",
  "conformalInference",
  "ModelMetrics",
  "caret",
  "dplyr",
  "splitTools",
  "randomForest",
  "DepthProc",
  "Rtsne",
  "car",
  "energy",
  "depth",
  "DepthProc",
  "hexbin)",
  "DescTools",
  "dbscan",
  "reshape2",
  "ggplot2",
  "grDevices",
  "progress",
  "pbapply",
  "parallel",
  "splines",
  "readxl"
)

new_packages  <- needed_packages[!(needed_packages %in%installed.packages()[,"Package"])] 

if(length(new_packages))
{
  install.packages(new_packages)
}

