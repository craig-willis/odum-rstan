FROM rocker/r-ver:3.4.1

COPY install.R /tmp/install.R

RUN Rscript /tmp/install.R
