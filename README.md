#otus_ananiev_infra
#ssh connect to remote host via bastion

ssh -A -T dennisananiev@35.241.138.100 ssh dennisananiev@10.132.0.5

#alias


alias someinternalhost="ssh -A -t dennisananiev@35.241.138.100 ssh dennisananiev@10.132.0.5"
