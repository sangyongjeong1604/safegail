python scripts/imitate_mj.py --mode ga --data trajectories/expert_trajectories-Humanoid --limit_trajs 250 --data_subsamp_freq 20 --env_name Humanoid-v1 --log training_logs/after_fixing_sign/fifteenth_run_no_Lambda_training_lambda_0_75.h5 --max_iter 2501 --useCVaR --disc_CVaR_weight 1 --CVaR_Lambda_not_trainable --CVaR_Lambda_val_if_not_trainable 0.75