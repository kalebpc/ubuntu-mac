
# This is a total writeup for a windows pc
Download Ubuntu image >> run tweak commands changing the Ubuntu look to that of Mac Os


# !!In process of finishing bash files and instructions for quick install!!
_____________________________________________________________________

# Download iso file


Download latest version of Ubuntu Desktop .iso file.

https://ubuntu.com/download


_______________________________________________________________________

# Download format tool 'Rufus' 



https://apps.microsoft.com/store/detail/rufus/9PC3H3V7Q9CH?hl=en-us&gl=us

Once installed and running

1.  In Rufus > Device   
 -   Select the USB as the device

2.  In Boot selection 
-   Leave on Disk or ISO image (Please select)

3.  Beside Boot selection 
-   Click 'Select' and find the downloaded Ubuntu .iso file from /Downloads folder

4.  At bottom
-   Click 'Start' and wait till the status bar is fully green indicating it finished


________________________________________________________________________

# Install Ubuntu onto laptop


1.  Boot into Win10 > User

2.  Go to Start > Power 
-   Hold shift and click 'Restart'

3.  Click 'Use a device'

4.  Click 'EFI USB Device'

5.  With "Try or Install Ubuntu" highlighted > hit 'Enter' on keyboard

6.  Click 'Install Ubuntu'

7.  Choose keyboard layout > Click 'Continue'

8.  On this next page I plugged in an ethernet cord to not deal with wireless internet > Click 'Continue'

9.  Click 'Normal installation'

10.  Click 'Install third-party software for graphics and Wi-fi hardware and additional media formats'

11.  Click 'Configure Secure Boot' and choose a password

12.  On this page I elected to Partition my HHD to have Win10 on half and Ubuntu on the 
other

13. Configure Firewall, then update

________________________________________________________________________

# Update Ubuntu


Run command in terminal

~$ sudo apt update && sudo apt-get upgrade -y


________________________________________________________________________

# Install gnome-tweaks, extensions ...


~$ sudo apt install gnome-tweaks gnome-shell-extensions

~$ gnome-extensions disable ding@rastersoft.com

~$ gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
_______


______

# Install Extension Manager

~$ sudo apt install gnome-shell-extension-manager

From ubuntu home screen > Open Extensions Manager

Browse for 'User Themes' extension and install

Browse for 'Blur-my-shell' extension and install

Browse for 'Compiz alike magic lamp effect' extension and install


________________________________________________________________________

# WhiteSur theme install


WhiteSur wallpaper image
https://wallpapercave.com/w/wp6843286
Change this to your background image

Open 'Settings' app from home screen > Appearance > Dock
- Disable Panel mode 

~$ sudo apt install git

~$ git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git

~$ sudo ./WhiteSur-gtk-theme/install.sh -t all -N glassy -s 220

For info on this install command > reference README.md > https://github.com/vinceliuice/WhiteSur-gtk-theme

-----------------


________________________________________________________________________

# WhiteSur icon theme

https://github.com/zayronxio/Mkos-Big-Sur for ICON theme package

~$ git clone https://github.com/zayronxio/Mkos-Big-Sur.git

~$ mkdir .icons

~$ cp -r Mkos-Big-Sur .icons


________________________________________________________________________

# Configure gnome Tweaks


1. Open applications menu > type 'tweaks' in search bar

2. Open 'Tweaks' app
- Find Appearance > Icons > 
  -Change to Mkos-Big-Sur-Master from drop menu
- Find Appearance > Shell > 
  -Change to any of the Big Sur options from drop menu
- Find Appearance > Legacy Applications >
  -Change to match the EXACT same option as chosen for 'Shell'
- Find 'Window Titlebars' > Placement >
  -Change to 'Left'


________________________________________________________________________


________________________________________________________________________

# Set boot priority in Bios


1.  Boot into Win10 > User

2.  Go to Start > Power 
-   Hold shift and click 'Restart'

3.  Click 'Troubleshoot'

4.  Click 'Advanced options'

5.  Click 'UEFI Firmware Settings'
-   Click 'Restart'

Bios will differ from PC to PC

6.  Go to 'Boot'
-   Change Boot priority of the un-name #2 option to #1 and save

7.  Go to 'Main' > ENABLE 'F12 Boot Menu'

8.  Save and Exit
