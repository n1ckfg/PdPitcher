PATCH_NAME=PdPitcher.pd
EXT_MIDI='OP-1 Midi Device'

#sleep 5 &
xvfb-run pd $1 -rt -open $PATCH_NAME &
#sleep 5 &
sudo aconnect 'Pure Data':1 $EXT_MIDI:0



