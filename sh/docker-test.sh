# -f - specifying dockerfile
# -v - specifying untouchable volumes 
# or specifying from which volumes we take information in real time
docker rm reactcontainer
docker build -t kirylvolkau/reactimage:latest -f Dockerfile.dev .
docker run -it kirylvolkau/reactimage:latest npm run test
