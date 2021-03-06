#!/bin/bash

TEX_FILE="academic_activities_eng.tex"
readonly TEX_FILE

pdflatex -interaction=batchmode -draftmode $TEX_FILE
pdflatex -interaction=batchmode -draftmode $TEX_FILE
pdflatex -interaction=batchmode $TEX_FILE

