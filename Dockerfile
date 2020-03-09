FROM rocker/r-ver:3.4.1

RUN mkdir ~/.checkpoint
COPY install.R /tmp/install.R

RUN Rscript /tmp/install.R
