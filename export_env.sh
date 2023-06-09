#!/bin/bash
# This script is used to export the environment.
conda env export | grep -v "prefix" > conda_environment.yml
conda list --explicit > conda-spec-file.txt
pip freeze > requirements.txt