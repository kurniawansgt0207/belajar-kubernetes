# Build image
docker build -t sigitkurniawan0207/nodejs-web:1 .

# Push container
docker push sigitkurniawan0207/nodejs-web:1

# Create container
docker container create --name nodejs-web sigitkurniawan0207/nodejs-web:1

# Start container
docker container start nodejs-web

# See container logs
docker container logs -f nodejs-web

# Stop container
docker container stop nodejs-web

# Remove container
docker container rm nodejs-web
