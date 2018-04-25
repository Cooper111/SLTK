#Options:
#  -h, --help            show this help message and exit
#  -l, --has_label       是否带有标签
#  -f FEATURES           使用的特征列数
#  --path_train=PATH_TRAIN
#                        训练语料路径
#  --path_dev=PATH_TRAIN
#                        开发语料路径
#  --path_test=PATH_TRAIN
#                        测试语料路径
#  --root_idx_train=ROOT_IDX_TRAIN
#                        训练数据索引根目录
#  --root_idx_dev=ROOT_IDX_DEV
#                        开发数据索引根目录
#  --root_idx_test=ROOT_IDX_TEST
#                        测试数据索引根目录
#  --rv=ROOT_VOC         字典根目录
#  --re=ROOT_EMBED       embed根目录
#  --pe=PATH_EMBED       embed文件路径
#  --pt=PT               构建word voc的百分位值


# 单独处理未标注语料
python3 ../preprocessing.py \
    -f 0,1 \
    --path_data ../data/test.txt \
    --root_idx_data ../data/test_idx \
