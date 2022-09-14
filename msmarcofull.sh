time python3 create_finetune_tfrecords.py ms-marco-jax/msmarcofull.txt msmarcofull --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_full/
time rm -rf marco-tf/*.tfrecords
