#!/bin/bash

while true; do inotifywait resume.tex
    make
done

