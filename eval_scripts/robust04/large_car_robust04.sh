#!/usr/bin/env bash

## CAR 5 folders alpha
# python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 0 test
# python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 1 test
# python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 2 test
# python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 3 test
# python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 4 test
# cat run.large_car_robust04.cv.test.* > run.large_car_robust04.cv.a
#
## CAR 5 folders alpha + beta
# python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 0 test
# python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 1 test
# python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 2 test
# python eval_bert.py --experiment large_car_robust04 3 0.9 0.1 0 3 test
# python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 4 test
# cat run.large_car_robust04.cv.test.* > run.large_car_robust04.cv.b

# CAR 5 folders alpha + beta + gamma
 python eval_bert.py --experiment large_car_robust04 3 0.9 0.3 0.7 0 test
 python eval_bert.py --experiment large_car_robust04 3 0.6 0 0.5 1 test
 python eval_bert.py --experiment large_car_robust04 3 0.9 0 0 2 test
 python eval_bert.py --experiment large_car_robust04 3 0.9 0.1 0 3 test
 python eval_bert.py --experiment large_car_robust04 3 0.9 0 0.5 4 test
 cat run.large_car_robust04.cv.test.* > run.large_car_robust04.cv.c