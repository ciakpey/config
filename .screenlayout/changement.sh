#!/bin/bash

if xrandr | grep -q "1080x1920"; then
./.screenlayout/fonctionnel.sh
else 
./.screenlayout/ecran_hauteur.sh
fi
 feh --bg-fill ~/Telechargements/Get_cape_Wear_Cape_Fly_1440x900_1841.jpg
