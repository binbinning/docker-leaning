gcc images

# build 
docker build -t binbinpku/my-gcc .

# run
docker run -it --rm --name my-cpp binbinpku/my-gcc
