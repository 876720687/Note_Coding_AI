#!/bin/bash
# 将数据文件放在 ../input/ 下
# note： /input/model文件需要自行创建

#echo "训练模型1"
#start=$(date +%s)
#source activate py38ml
#python model_1.py
#end=$(date +%s)
#take=$(( end - start ))
#echo Time taken to execute commands is ${take} seconds.

start=$(date +%s)
source activate py38ml
echo "训练模型2"
python model_2.py
end=$(date +%s)
take=$(( end - start ))
echo Time taken to execute commands is ${take} seconds.




#echo "训练模型3"
#python model_3.py
#
#echo "模型融合（加权）"
#python ensemble_model.py
#
#echo "########## 生成提交文件完成 ############"
#echo "最优提交文件为 ../input/result/manual_weight_ensemble.csv"
