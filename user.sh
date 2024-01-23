#!/bin/bash

echo "max_execution_time = 300" >> .user.ini
echo "max_input_time = 90" >> .user.ini
echo "memory_limit = 512M" >> .user.ini
echo "post_max_size = 512M" >> .user.ini
echo "upload_max_filesize = 512M" >> .user.ini
echo "max_input_vars = 2000" >> .user.ini

rm "$0"
