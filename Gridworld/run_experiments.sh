#!/bin/bash
echo "Running auxiliary task experiments..."
echo "Running auxiliary experiments for deterministic gridworld with rich rewards..."
python grid_exp.py -name "equal binary rich gridworld actions entropy activations deterministic sample"
echo "Running auxiliary experiments for deterministic gridworld with sparse rewards..."
python grid_exp.py --sparse -name "equal binary sparse gridworld actions entropy activations deterministic sample"
# echo "Running auxiliary experiments for stochastic gridworld with rich rewards..."
# python grid_exp.py --stochastic -name "strong equal stochastic rich gridworld actions entropy activations "
# echo "Running auxiliary experiments for stochastic gridworld with sparse rewards..."
# python grid_exp.py --stochastic --sparse -name "strong equal stochastic sparse gridworld actions entropy activations"
echo "All experiments completed!"
