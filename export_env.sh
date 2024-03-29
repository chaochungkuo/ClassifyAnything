#!/bin/bash
# This script is used to export the environment.
conda env export --no-builds | grep -v "prefix" > conda_environment.yml
conda list --explicit > conda-spec-file.txt
pip freeze > requirements.txt

# Your can delete your current ClassifyAnything environment and create a new one by:
# conda deactivate
# conda env remove --name ClassifyAnything
# conda env create -f conda_environment.yml -n ClassifyAnything