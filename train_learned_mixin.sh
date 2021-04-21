K = 1st
TRAIN_FILE=SQuAD-train-5th.json
STAT_FILE=5th_stat.p
OUTPUT_DIR=logs/3rd_mixin_squad_k=5
make train_mixin_bert TRAIN_FILE=${TRAIN_FILE} STAT_FILE=${STAT_FILE} OUTPUT_DIR=${OUTPUT_DIR}

#TRAIN_FILE=SQuAD-train-1st.json