#!/bin/bash

readonly TEX_FILE="academic_activities_eng.tex"

pdflatex -interaction=batchmode -draftmode $TEX_FILE
pdflatex -interaction=batchmode -draftmode $TEX_FILE
pdflatex -interaction=batchmode $TEX_FILE

