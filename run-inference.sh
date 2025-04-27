#!/bin/bash

uv run runner/inference.py --seeds 101 --dump_dir ./output/ --input_json_path fold_input_protein.json --model.N_cycle 20 --sample_diffusion.N_sample 5 --sample_diffusion.N_step 200 --data.num_dl_workers 4 --use_msa_server

