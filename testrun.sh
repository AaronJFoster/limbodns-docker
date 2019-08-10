#!/bin/bash
docker run --rm -it -p 7777:7777 -p 7753:53/tcp -p 7753:53/udp testlimbodns
