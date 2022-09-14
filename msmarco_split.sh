time python3 create_finetune_tfrecords.py ms-marco-jax/file01.txt marcosplit_00000 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file02.txt marcosplit_00001 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file03.txt marcosplit_00002 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file04.txt marcosplit_00003 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file05.txt marcosplit_00004 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file06.txt marcosplit_00005 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file07.txt marcosplit_00006 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file08.txt marcosplit_00007 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file09.txt marcosplit_00008 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file10.txt marcosplit_00009 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file11.txt marcosplit_00010 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf arco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file12.txt marcosplit_00011 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file13.txt marcosplit_00012 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file14.txt marcosplit_00013 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file15.txt marcosplit_00014 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords

time python3 create_finetune_tfrecords.py ms-marco-jax/file16.txt marcosplit_00015 --output-dir ./marco-tf/ --verbose
time gsutil cp marco-tf/*.tfrecords gs://gptjax_data/msmarco_split/
time rm -rf marco-tf/*.tfrecords


