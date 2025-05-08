#!/usr/bin/env sh

while [ true ]; do
    java -Xms4096M -Xmx8192M -jar server.jar nogui
    echo Server restarting...
    echo Press CTRL + C to stop.
done