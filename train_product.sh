K = 1st
TRAIN_FILE=SQuAD-train-2nd.json
STAT_FILE=2nd_stat.p
OUTPUT_DIR=logs/4th_product_squad_k=2
make train_prod_bert TRAIN_FILE=${TRAIN_FILE} STAT_FILE=${STAT_FILE} OUTPUT_DIR=${OUTPUT_DIR}

#TRAIN_FILE=SQuAD-train-1st.json
#STAT_FILE=1st_stat.p