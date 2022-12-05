#!/bin/bash


aws s3 mb s3://<unique_bucket_name>

echo "das isch text" >> test.txt

aws s3 cp test.txt s3://<unique_bucket_name>

aws s3 ls s3://<my-unique-bucket-name>