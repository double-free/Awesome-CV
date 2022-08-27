#!/bin/bash
docker run --rm --user $(id -u):$(id -g) -i -w "/doc" -v "$PWD":/doc -v "$PWD":/usr/share/fonts/external/ texlive/texlive make
