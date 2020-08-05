PATCH_NAME=PdPitcher.pd

sleep 5 &
pd $1 -rt -open $PATCH_NAME &
sleep 5 &
sudo aconnect -x &
sudo aconnect 128:1 24:0



