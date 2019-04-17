#!/usr/bin/env bash
docker run -it --mount type=volume,source=myvol,target=/mnt/mymountedvol debian bash