#!/bin/bash

# Movendo o diretório existente para um backup
mv public_html public_html_old

# Criando um novo diretório
mkdir public_html

# Criando o arquivo index.php no novo diretório
echo "<?php echo 'Essa mensagem é um teste, seu site já está funcionando'; ?>" > public_html/index.php

echo "Script concluído."

# Excluindo o script após a execução
rm "$0"

