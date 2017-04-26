docker run --rm -p 8080:8080 --link myzk:myzk -e USER=mguo -e PASSWORD=mono -e ZK_DEFAULT_NODE=myzk:2181 --name zk-web -t tobilg/zookeeper-webui
