# check available modules 
module avail 
module avail tensorflow 
module avail pytorch

# check the properties and dependencies of specific module 
module show tensorflow

# load module 
module load tensorflow

# list currently loaded module
module list

# clear all currently loaded module 
module purge

# create python venv
module load python/3.6.2-static
python3 -m venv .venv
source activate .venv/bin/activate
pip install numpy
python -c 'import numpy as np;'
deactivate
