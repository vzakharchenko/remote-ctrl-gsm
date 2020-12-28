dockebuild -t remote-ctrl .
docker tag  remote-ctrl vassio/remote-ctrl-gsm:1.0.1
docker push vassio/remote-ctrl-gsm:1.0.1

docker tag  remote-ctrl vassio/remote-ctrl-gsm:latest
docker push vassio/remote-ctrl-gsm:latest
