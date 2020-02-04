#!/bin/bash

while true; do 
    make
    inotifywait resume.tex res.cls resume.bib makefile
done

