PATCH_NAME=PdPitcher_005.pd

#sleep 5 &
pd $1 -rt -open $PATCH_NAME &
#sleep 5 &
sudo aconnect 'Pure Data':1 'TD-3':0



