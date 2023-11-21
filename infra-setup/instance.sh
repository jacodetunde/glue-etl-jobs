#!/bin/bash
sudo curl -O https://raw.githubusercontent.com/dogukannulu/send_data_to_aws_services/main/csv_to_s3/setup.sh
sudo chmod +x setup.sh
sudo mkdir project
sudo ./setup.sh
sudo tail -f /project/upload_csv_to_s3.log