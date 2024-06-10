#!/bin/sh

echo "GCN"

echo "Cora"
echo "===="

python gcn.py --dataset=Cora --split=public --optimizer=Adam --logger=GCN-Cora1-Adam
# python gcn.py --dataset=Cora --split=full --optimizer=Adam --logger=GCN-Cora2-Adam
# python gcn.py --dataset=Cora --split=complete --optimizer=Adam --logger=GCN-Cora3-Adam

# python gcn.py --dataset=Cora --split=public --optimizer=Adam --hyperparam=gamma --logger=GCN-Cora1-Adam
# python gcn.py --dataset=Cora --split=full --optimizer=Adam --hyperparam=gamma --logger=GCN-Cora2-Adam
# python gcn.py --dataset=Cora --split=complete --optimizer=Adam --hyperparam=gamma --logger=GCN-Cora3-Adam

# python gcn.py --dataset=Cora --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora1-Adam-KFAC
# python gcn.py --dataset=Cora --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora2-Adam-KFAC
# python gcn.py --dataset=Cora --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora3-Adam-KFAC

# python gcn.py --dataset=Cora --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora1-Adam-KFAC
# python gcn.py --dataset=Cora --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora2-Adam-KFAC
# python gcn.py --dataset=Cora --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora3-Adam-KFAC

# python gcn.py --dataset=Cora --split=public --optimizer=SGD --logger=GCN-Cora1-SGD
# python gcn.py --dataset=Cora --split=full --optimizer=SGD --logger=GCN-Cora2-SGD
# python gcn.py --dataset=Cora --split=complete --optimizer=SGD --logger=GCN-Cora3-SGD

# python gcn.py --dataset=Cora --split=public --optimizer=SGD --hyperparam=gamma --logger=GCN-Cora1-SGD
# python gcn.py --dataset=Cora --split=full --optimizer=SGD --hyperparam=gamma --logger=GCN-Cora2-SGD
# python gcn.py --dataset=Cora --split=complete --optimizer=SGD --hyperparam=gamma --logger=GCN-Cora3-SGD

# python gcn.py --dataset=Cora --split=public --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora1-SGD-KFAC
# python gcn.py --dataset=Cora --split=full --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora2-SGD-KFAC
# python gcn.py --dataset=Cora --split=complete --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora3-SGD-KFAC

# python gcn.py --dataset=Cora --split=public --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora1-SGD-KFAC
# python gcn.py --dataset=Cora --split=full --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora2-SGD-KFAC
# python gcn.py --dataset=Cora --split=complete --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora3-SGD-KFAC
