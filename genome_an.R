if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("affy")
BiocManager::install("affyPLM")
BiocManager::install("arrayQualityMetrics")
BiocManager::install("ALLMLL")
BiocManager::install("tidyverse")
BiocManager::install("reshape2")
BiocManager::install("gridExtra")
BiocManager::install("SpikeInSubset")
BiocManager::install("genefilter")
BiocManager::install("limma")
BiocManager::install("hgu95av2.db")
BiocManager::install("annotate")
BiocManager::install("scales")
BiocManager::install("ggthemes")
BiocManager::install("ecolicdf")
BiocManager::install("ecoliLeucine")
BiocManager::install("multtest")
BiocManager::install("yeast2cdf")
BiocManager::install("yeast2probe")
BiocManager::install("GEOquery")
BiocManager::install("edgeR")
BiocManager::install("Mus.musculus")
BiocManager::install("DESeq2")
BiocManager::install("ggfortify")
BiocManager::install("Glimma")
BiocManager::install("Rtsne")
BiocManager::install("knitr")
BiocManager::install("kableExtra")
BiocManager::install("MASS")
BiocManager::install("glmnet")
BiocManager::install("simpleaffy")
BiocManager::install("BiocGenerics")
BiocManager::install("parallel")
library(simpleaffy)
library(BiocGenerics)
library(parallel)
library(affy)
library(affyPLM)
library(simpleaffy)
library(arrayQualityMetrics)
library(ALLMLL)
library(tidyverse)
library(reshape2)
library(gridExtra)
#browseVignettes("affy")

DF <- read.table("254606610132_S01_miRNA_107_Sep09_1_1.txt", header = TRUE, skip = 9)
DF

t <-sapply(list.files("/", pattern="*.txt", full.names = TRUE),
       function(x) { myDataInVector = scan(x, what=character()); save(myDataInVector, file=gsub("\\.txt","\\.RData",x))  } )























