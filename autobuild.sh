#!/bin/bash

while true; do inotifywait resume.tex res.cls resume.bib makefile
    make
done

