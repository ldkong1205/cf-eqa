MODEL_PATH=log/4th_product_squad_all
TRAIN_FILE=SQuAD-train-2nd.json
STAT_FILE=2nd_stat.p
OUTPUT_DIR=logs/4th_product_squad_all

make test_prod_bert\
    MODEL_PATH=${MODEL_PATH}\
    TRAIN_FILE=${TRAIN_FILE}\
    STAT_FILE=${STAT_FILE}\
    OUTPUT_DIR=${OUTPUT_DIR}\
    