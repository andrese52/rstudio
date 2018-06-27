#!/bin/sh

docker run -d -p 3838:3838 -p 8787:8787 -v $(pwd):/home/rstudio -e ADD=shiny rocker/rstudio
