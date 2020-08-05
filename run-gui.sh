PATCH_NAME=PdPitcher.pd

pd -alsamidi -open $PATCH_NAME &
sleep 5
sudo aconnect -x
sudo aconnect 128:2 28:0



