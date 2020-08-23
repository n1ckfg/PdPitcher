PATCH_NAME=PdPitcher.pd

xvfb-run pd $1 -rt -open $PATCH_NAME &
sleep 5 &
sudo aconnect 'Pure Data':1 'OP-1 Midi Device':0



