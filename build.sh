docker build -t joshpurvis/alpine-base .
docker tag -f joshpurvis/alpine-base joshpurvis/alpine-base:latest
docker tag -f joshpurvis/alpine-base joshpurvis/alpine-base:3.3
docker push joshpurvis/alpine-base 
