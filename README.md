# DQN for Breakout

This project is the implementation for Natural and Dueling DQN for Breakout.

## Usage

```shell
pip install -r requirements.freezed
./run_dueling.sh
```

You can modify the parameters according to your own needs and refer to `config.py` for details. 

## Results
We have trained Dueling DQN for 50m steps and we evaluated the reward value every 0.1m steps. We obtained the best model with reward 394.7 at step 397. Refer to `models/DuelingDQN/rewards.txt` for details.


## References
On the basis of https://gitee.com/goluke/dqn-breakout#dqn-for-breakout, we mainly modify `main.py`, `utils_drl.py`, `utils_model.py`, `run.sh` and add `config.py`, `run_dueling.sh`, `run_pretrain.sh`.



