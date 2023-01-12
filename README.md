This image extends the [anvil-rstudio-bioconductor](https://github.com/anvilproject/anvil-docker/tree/master/anvil-rstudio-bioconductor) notebook with:

- R packages:
    - [sveval](https://github.com/jmonlong/sveval) and its dependencies (inc. dplyr, ggplot2, BioC GenomicsRanges, VariantAnnotation)

## Build

```sh
docker build -t jmonlong-terra-rstudio-custom .
```

## Run locally

```sh 
docker run --rm -it -p 8001:8001 jmonlong-terra-rstudio-custom
```

Then open [http://localhost:8001](http://localhost:8001).

## Push to DockerHub

```sh
docker tag jmonlong-terra-rstudio-custom jmonlong/terra-rstudio-custom:0.0.1
docker push jmonlong/terra-rstudio-custom:0.0.1
```

Images at [jmonlong/terra-rstudio-custom](https://hub.docker.com/repository/docker/jmonlong/terra-rstudio-custom/general).
