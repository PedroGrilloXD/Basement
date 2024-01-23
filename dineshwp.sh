#!/bin/bash

# Baixar e descompactar o WordPress
curl -SO https://br.wordpress.org/latest-pt_BR.zip
unzip latest-pt_BR.zip
rm latest-pt_BR.zip
mv wordpress/* .
rm -r wordpress

# Criar o arquivo .htaccess com as informações específicas
echo "" >> .htaccess
echo "# BEGIN WordPress" >> .htaccess
echo "" >> .htaccess
echo "RewriteEngine On" >> .htaccess
echo "RewriteRule .* - [E=HTTP_AUTHORIZATION:%{HTTP:Authorization}]" >> .htaccess
echo "RewriteBase /" >> .htaccess
echo "RewriteRule ^index\.php$ - [L]" >> .htaccess
echo "RewriteCond %{REQUEST_FILENAME} !-f" >> .htaccess
echo "RewriteCond %{REQUEST_FILENAME} !-d" >> .htaccess
echo "RewriteRule . /index.php [L]" >> .htaccess
echo "" >> .htaccess

echo "WordPress instalado com sucesso. O arquivo .htaccess foi configurado para o usuário FTP: ${ftp_username}."
