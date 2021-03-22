#!/bin/bash

# ref: https://askubuntu.com/questions/1266302/how-to-stop-nemo-20-04-double-click-behavior
# ref: https://askubuntu.com/a/1297502/400591
gsettings set org.nemo.preferences click-double-parent-folder false
sudo gsettings set org.nemo.preferences click-double-parent-folder false
