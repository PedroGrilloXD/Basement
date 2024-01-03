#!/bin/bash

instala_wp() {
curl -SO https://br.wordpress.org/latest-pt_BR.zip && unzip latest-pt_BR.zip && rm latest-pt_BR.zip && mv wordpress/* . && rm -r wordpress
echo "RewriteEngine On" >> .htaccess
echo "RewriteBase /" >> .htaccess
echo "RewriteRule ^index\.php$ - [L]" >> .htaccess
echo "RewriteCond %{REQUEST_FILENAME} !-f" >> .htaccess
echo "RewriteCond %{REQUEST_FILENAME} !-d" >> .htaccess
echo "RewriteRule . /index.php [L]" >> .htaccess
}

instala_wp

#instala o wordpress e cria uma htaccess do zero  
