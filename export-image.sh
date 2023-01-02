docker buildx build \
  --platform=linux/amd64 \
  -t http-redirect .

docker save http-redirect -o http-redirect.tar