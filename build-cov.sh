#!/bin/sh
export PATH=$PATH:/opt/cov-analysis-linux64-2017.07/bin/

cov-build --dir cov-int make


tar czvf myproject.tgz cov-int 
