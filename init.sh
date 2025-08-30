rm -rf ./database/chatwoot
rm -rf ./database/evolution

mkdir ./database/chatwoot
mkdir ./database/evolution
mkdir ./database/chatwoot/postgres
mkdir ./database/evolution/postgres
mkdir ./database/chatwoot/redis
mkdir ./database/evolution/redis
chown -R 1000:1000 ./n8n_data

docker-compose down -v