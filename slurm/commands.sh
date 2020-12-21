
# check the status of your job 
# it would be better to specify mail option in slurm sbatch script so you will be notified through email when your job change get allocated/executed/failed
squeue -u luhanc 

# check the status of the cluster, check if request resource is available before you put your job into the queue
show_cluster

# check the status of all the jobs you have submitted (including possible history job)
show_job 

# you can use more advanced method to query more information 
scontrol show job <job id>
