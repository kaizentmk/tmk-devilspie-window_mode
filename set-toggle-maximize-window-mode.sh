#!/bin/bash

mkdir -p $HOME/apps/scripts \
&& cp apps/toggle-maximize-window-mode.sh $HOME/apps/scripts \
&& chmod +x $HOME/apps/scripts/toggle-maximize-window-mode.sh \
&& cp devilspie/toggle-maximize-window-mode.ds $HOME/.devilspie/ \
&& cp config/autostart/toggle-maximize-window-mode.desktop $HOME/.config/autostart/ \
&& sed -i 's@__home-folder__@'"$HOME"'@g' $HOME/apps/scripts/toggle-maximize-window-mode.sh \
&& sed -i 's@__home-folder__@'"$HOME"'@g' $HOME/.config/autostart/toggle-maximize-window-mode.desktop

