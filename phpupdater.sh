#!/bin/bash
phpupdater() {
mv php.ini php.ini_cliente123 && cp /etc/php.ini . &&
sed -i 's/max_execution_time = 30/max_execution_time = 90/' php.ini &&
sed -i 's/max_input_time = 60/max_input_time = 90/' php.ini &&
sed -i 's/memory_limit = 32M/memory_limit = 512M/' php.ini &&
sed -i 's/post_max_size = 8M/post_max_size = 512M/' php.ini &&
sed -i 's/upload_max_filesize = 2M/upload_max_filesize = 512M/' php.ini &&
sed -i '954i session.save_path = "/home/'$USER'/tmp"' php.ini &&
sed -i '955d' php.ini
}
phpupdater 
#Realiza uma atualização no php.ini antigo e renomeia para php.ini123, após isso cria um php.ini novo com as diretivas maximas
