
<!-- README.md is generated from README.Rmd. Please edit that file -->
TDS (Transport Data Science)
============================

This repo support teaching of the Transport Data Science module, part of the Mathematical Modelling for Transport ([MMT](http://www.its.leeds.ac.uk/courses/masters/msc-mathematical-modelling-transport/)) MSc course at the Institute for Transport Studies.

The module catalogue can be found at [`catalogue.md`](https://github.com/ITSLeeds/TDS/blob/master/catalogue.md). The code accompanying the course can be found in the `code` folders. To run this code you will need R and Python installed plus various packages and libraries. This software has been packaged-up into a docker container to ease teaching.

Software
========

After you have [installed docker](https://docs.docker.com/install/), you should be able to run the software by executing the following commands in a terminal such as Windows PowerShell or the default terminal on Linx and MAC operating systems:

``` bash
docker run -d -p 8787:8787 -v $(pwd):/home/rstudio/data robinlovelace/tds  
```

This will:

-   Pull the docker image from <https://hub.docker.com/r/robinlovelace/tds/> if it's not already on your computer
-   Launch a locally hosted instance of RStudio Server which can be accessed at <http://localhost:8787/>
-   Mount your current working dirctory to the data folder in the home directly of the docker image

After navigating to <http://localhost:8787/> in a browser you should see a login screen. Username and password are rstudio. See <https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image> for details.

Once in the container you can use all the R packages. To access the pre-installed Python packages you will need to enter `conda activate` and then `python` to go into the Python shell. A demonstration showing the `tds` docker image in action is illustrated below.

Issues and contributing
=======================

Any feedback or contributions to this repo are welcome. If you have a question please open an issue here (you'll need a GitHub account): <https://github.com/ITSLeeds/TDS/issues>

Other projects
==============

-   A book on R for Geocomputation: <https://github.com/Robinlovelace/geocompr>
-   A Python package for OSM data analysis: <https://github.com/gboeing/osmnx>
