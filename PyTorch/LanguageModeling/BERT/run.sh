#bash scripts/run_squad.sh /workspace/bert/checkpoints/bert_large_qa.pt
# bash scripts/run_squad.sh <checkpoint_to_load> <epochs> <batch_size per GPU> <learning rate> 
#     <precision (either `fp16` or `fp32`)> <number of GPUs to use> <seed> <SQuAD_DATA_DIR> <VOCAB_FILE> <OUTPUT_DIR>
#     <mode (either `train`, `eval` or `train eval`)> <CONFIG_FILE>
export BERT_PREP_WORKING_DIR=/workspace/bert/data
bash scripts/run_squad.sh /workspace/bert/checkpoints/bert_large_qa.pt 2.0  4   3e-5 0.1 fp32   1