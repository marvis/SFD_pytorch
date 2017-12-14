CUDA_VISIBLE_DEVICES=0 nohup python wider_eval_pytorch.py 0 > log0.txt &
CUDA_VISIBLE_DEVICES=1 nohup python wider_eval_pytorch.py 1 > log1.txt &
CUDA_VISIBLE_DEVICES=2 nohup python wider_eval_pytorch.py 2 > log2.txt &
CUDA_VISIBLE_DEVICES=3 nohup python wider_eval_pytorch.py 3 > log3.txt &
