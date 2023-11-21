#!/bin/bash
sudo curl -O https://raw.githubusercontent.com/jacodetunde/glue-etl-jobs/main/csv_to_s3/setup.sh
sudo chmod +x setup.sh
sudo mkdir project
sudo ./setup.sh
sudo tail -f /project/upload_csv_to_s3.log