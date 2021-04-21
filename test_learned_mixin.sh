MODEL_PATH=log/3rd_mixin_squad_all
TRAIN_FILE=SQuAD-train-4th.json
STAT_FILE=4th_stat.p
OUTPUT_DIR=logs/3rd_mixin_squad_all

make test_mixin_bert\
    MODEL_PATH=${MODEL_PATH}\
    TRAIN_FILE=${TRAIN_FILE}\
    STAT_FILE=${STAT_FILE}\
    OUTPUT_DIR=${OUTPUT_DIR}\
    