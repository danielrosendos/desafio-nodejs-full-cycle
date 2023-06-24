if [ ! -f /usr/src/app/package.json ]; then \
    npm init -y; \
fi && \
    npm install express && \
    npm install mysql

node index.js