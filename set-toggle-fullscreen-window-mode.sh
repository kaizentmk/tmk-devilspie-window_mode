#!/bin/bash

cp apps/toggle-fullscreen-window-mode.sh $HOME/apps \
&& chmod +x $HOME/apps/toggle-fullscreen-window-mode.sh \
&& cp devilspie/toggle-fullscreen-window-mode.bs $HOME/.devilspie/  \
&& cp config/autostart/toggle-fullscreen-window-mode.desktop $HOME/.config/autostart/ \
&& sed -i 's@__home-folder__@'"$HOME"'@g' $HOME/apps/toggle-fullscreen-window-mode.sh \
&& sed -i 's@__home-folder__@'"$HOME"'@g' $HOME/.config/autostart/toggle-fullscreen-window-mode.desktop
