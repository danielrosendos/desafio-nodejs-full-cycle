FROM node:15

WORKDIR /usr/src/app
        
COPY . .

RUN if [ ! -f /usr/src/app/package.json ]; then \
        npm init -y; \
    fi && \
        npm install express && \
        npm install mysql

CMD ["node", "index.js"]