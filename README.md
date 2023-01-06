docker build -t meow-api-image .
docker run -p 3001:3001 --name meow-api -it meow-api-image

