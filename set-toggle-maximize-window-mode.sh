#!/bin/bash

cp apps/toggle-maximize-window-mode.sh $HOME/apps \
&& chmod +x $HOME/apps/toggle-maximize-window-mode.sh \
&& cp devilspie/toggle-maximize-window-mode.ds $HOME/.devilspie/ \
&& cp config/autostart/toggle-maximize-window-mode.desktop $HOME/.config/autostart/ \
&& sed -i 's@__home-folder__@'"$HOME"'@g' $HOME/apps/toggle-maximize-window-mode.sh \
&& sed -i 's@__home-folder__@'"$HOME"'@g' $HOME/.config/autostart/toggle-maximize-window-mode.desktop

