#!/bin/bash

#
# Navigate to the S3 console to find the name of the bucket for your
# environment. (e.g.: devops-bootcamp-bucket-xxxxxxxxxxxx)
#
# Replace the value below with the name of the bucket from your
# environment.
#
BUCKETNAME=devops-bootcamp-bucket-1swxcabzjz1mh

aws s3 cp s3://$BUCKETNAME/settings.php /var/www/html/sites/default/settings.php
chown apache:apache /var/www/html/sites/default/settings.php
chmod 444 /var/www/html/sites/default/settings.php
