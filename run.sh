docker run -d \
  --name n8n-local-dev \
  -v $HOME/n8n/data/:/home/n8n/.n8n \
  -v $HOME/n8n/files/:/home/n8n/files \
  n8n-1752581309