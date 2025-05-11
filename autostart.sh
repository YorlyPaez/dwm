#!/bin/sh

#Iniciar picom
picom --backend glx --vsync &

#Establecer fondo de pantalla
feh --bg-fill ~/Imágenes/img1.png &

#Script para la fecha
~/.config/dwm/scripts/barclock.sh &

exec dwm 
