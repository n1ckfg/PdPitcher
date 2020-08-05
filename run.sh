PATCH_NAME=PdPitcher.pd

pd $1 -rt -alsa -alsamidi -audiodev 1 -mididev 1 -open $PATCH_NAME &
sleep 5 &
sudo aconnect -x &
sudo aconnect 128:2 28:0 &



