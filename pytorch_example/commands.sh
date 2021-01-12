module load python/3.6.2-static
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
sbatch runscript.sh
