docker build -t remote-ctrl-gsm .
docker tag   remote-ctrl-gsm vassio/remote-ctrl-l2tp-radius:1.0.0
docker push vassio/remote-ctrl-l2tp-radius:1.0.0

docker tag  remote-ctrl-gsm vassio/remote-ctrl-l2tp-radius:latest
docker push vassio/remote-ctrl-l2tp-radius:latest
