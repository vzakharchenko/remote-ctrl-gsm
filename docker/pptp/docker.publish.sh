docker build -t remote-ctrl-gsm .
docker tag   remote-ctrl-gsm vassio/remote-ctrl-pptp:1.0.0
docker push vassio/remote-ctrl-pptp:1.0.0

docker tag  remote-ctrl-gsm vassio/remote-ctrl-pptp:latest
docker push vassio/remote-ctrl-pptp:latest
