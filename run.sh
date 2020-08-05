PATCH_NAME=PdPitcher.pd

pd $1 -rt -open $PATCH_NAME &
sleep 5 &
sudo aconnect -x &
sudo aconnect 128:1 28:0 &



