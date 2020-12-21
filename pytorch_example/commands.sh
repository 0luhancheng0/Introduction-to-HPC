module load pytorch
time python mnist.py --no-cuda # CPU only, takes around 30s 
time python mnist.py # GPU, takes around 15s
