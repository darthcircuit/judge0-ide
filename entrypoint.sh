
#! /bin/bash
sed -i -bak "s#var apiUrl = defaultUrl#const apiUrl = '$API_URL'#" /usr/share/nginx/html/js/ide.js
sed -i -bak "s^loadMessages();^^1" /usr/share/nginx/html/js/ide.js