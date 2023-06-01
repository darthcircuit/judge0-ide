FROM nginx

RUN mkdir /app
WORKDIR /app
# ADD entrypoint.sh /app

COPY . /usr/share/nginx/html

# CMD ["sh", "entrypoint.sh"]
