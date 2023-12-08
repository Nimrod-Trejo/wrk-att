#!/bin/bash
apt install -y wrk
sleep 20
wrk -t 100 -c 4000 -d 20m "https://pressure.nimrodprojekt.info/"
