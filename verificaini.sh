#!/bin/bash

php_ini_file="php.ini"

# Verifica se o arquivo php.ini já existe
if [ -e "$php_ini_file" ]; then
    echo "O arquivo $php_ini_file já existe. Nenhuma ação necessária."
else
    # Executa as operações quando o arquivo não existe
    mv "$php_ini_file" "$php_ini_file"_cliente123
    cp /etc/php.ini .

    sed -i 's/max_execution_time = 30/max_execution_time = 90/' "$php_ini_file"
    sed -i 's/max_input_time = 60/max_input_time = 90/' "$php_ini_file"
    sed -i 's/memory_limit = 32M/memory_limit = 512M/' "$php_ini_file"
    sed -i 's/post_max_size = 8M/post_max_size = 512M/' "$php_ini_file"
    sed -i 's/upload_max_filesize = 2M/upload_max_filesize = 512M/' "$php_ini_file"
    sed -i '954i session.save_path = "/home/'"$USER"'/tmp"' "$php_ini_file"
    sed -i '955d' "$php_ini_file"

    echo "Operações concluídas. O arquivo $php_ini_file foi configurado."

    # Remove o script após a execução
    rm "$0"
fi
