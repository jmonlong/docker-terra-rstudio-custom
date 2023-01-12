FROM us.gcr.io/broad-dsp-gcr-public/anvil-rstudio-bioconductor:3.16.0

RUN R -e "BiocManager::install(c('jmonlong/sveval'))"

