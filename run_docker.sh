#!/bin/bash

docker run -it --rm -p 8888:8888 -p 4040:4040 -p 4041:4041 -v $(pwd):/home/jovyan/work jupyter/pyspark-notebook
