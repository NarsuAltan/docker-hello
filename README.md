docker build -t python-hello-sanic .
docker run -p 8000:8000 python-hello-sanic
docker container rm -f $(docker container ls -aq)
docker image rm $(docker image ls -q)

git config --global user.name "narsu"
git config --global user.email "narsu@qq.com"