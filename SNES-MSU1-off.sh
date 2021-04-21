
if [ ! -f /media/fat/MiSTer.bak ]
then
        echo "Error: Aborting.."
        echo "Missing file"
        echo "MiSTer.bak"
        exit 1
fi

rm /media/fat/MiSTer
rm /media/fat/_Console/SNES-MSU1.rbf
mv /media/fat/MiSTer.bak /media/fat/MiSTer
reboot
