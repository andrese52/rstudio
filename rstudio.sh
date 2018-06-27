#!/bin/sh

docker run -d -p 3737:3838 -p 8686:8787 -v $(pwd):/home/rstudio -e ADD=shiny odumunc/rstudio
