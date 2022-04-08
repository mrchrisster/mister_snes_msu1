
if [ ! -f /media/fat/MiSTer.bak ]
then
        echo "Error: Aborting.."
        echo "Missing file"
        echo "MiSTer.bak"
        exit 1
fi

if [ ! -f /media/fat/MiSTer.ini.bak ]
then
        echo "Error: Aborting.."
        echo "Missing file"
        echo "MiSTer.ini.bak"
        exit 1
fi

rm /media/fat/MiSTer
rm /media/fat/MiSTer.ini
rm /media/fat/_Unstable_and_Old/SNES-MSU1.rbf
mv /media/fat/MiSTer.bak /media/fat/MiSTer
mv /media/fat/MiSTer.ini.bak /media/fat/MiSTer.ini
reboot
