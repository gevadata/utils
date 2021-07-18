for i in $(aws s3 ls s3://<some bucket>/dir/ |  sort -r| awk 'FNR>=51 && FNR<=150' | awk '{print $4}') ; do python ttt.py --t1_b param
