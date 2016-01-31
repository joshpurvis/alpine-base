docker build -t quay.io/joshpurvis/alpine-base .
docker tag -f quay.io/joshpurvis/alpine-base quay.io/joshpurvis/alpine-base:latest
docker tag -f quay.io/joshpurvis/alpine-base quay.io/joshpurvis/alpine-base:3.3
docker push quay.io/joshpurvis/alpine-base
