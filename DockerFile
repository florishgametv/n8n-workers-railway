FROM n8nio/n8n:1.87.0
WORKDIR /data
RUN npm install
EXPOSE 5678
CMD ["n8n"]
