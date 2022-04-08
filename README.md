# What is this?
  
The MSU-1 is a custom coprocessor much like the DSP chips used in games like Super Mario Kart or Pilotwings, designed by byuu, the author of bsnes and higan.  This chip enables playback of CD-quality (44.1kHz, 16-bit) audio, as well as addressing up to 4GB of data, far more than a typical SNES cartridge could ever hold.  This allows ROM hacks to replace the background music of games with high quality versions, and even play full-motion videos.  
  
# Release History

Playing MSU1 enhanced games on the MiSTer is often requested by community members but not supported at the time of writing in the MiSTer SNES core.
dent^nz released a version of his SNES core with MSU1 functionality and this script will help you set it up.
  
# Instructions 

You need 2 files in your `/media/fat/BIOS` folder (the BIOS folder on your SD card)  
  
- `/BIOS/SNES-MSU1/MiSTer` 
- `/BIOS/SNES-MSU1/MiSTer.ini` 
- `/BIOS/SNES-MSU1/SNES-MSU1.rbf`  
  
Either download the files from [dent^nz](https://docs.google.com/spreadsheets/d/1r6ooCTI47UNO8S1VcnpdlEH4VK1r_A1BAsHhLBmoyMs/edit#gid=1790262802) or from this subfolder.
  
Launch `SNES-MSU1-on.sh` to turn it on and `SNES-MSU1-off.sh` to turn it off.  
The SNES core and the MiSTer main menu of this mod are based on old versions of MiSTer so I recommend disabling the MSU1 core after you've played your MSU1 game.  
