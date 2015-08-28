#!/bin/bash
# Generate a simple directory structure for a website

domain_name=${1:?Must provide a domain name.}

mkdir -p $domain_name/{css,js,img}
echo 'console.log("hello world");' > $domain_name/js/main.js
touch $domain_name/css/main.css
