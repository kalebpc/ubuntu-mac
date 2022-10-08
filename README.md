
# Purpose of this repository:

- Download Ubuntu image

- Alter Ubuntu desktop to look similar to Mac Os

Refer to bash-install-README.md for bash install instructions

![Screenshot from 2022-10-08 08-17-21 - Copy](https://user-images.githubusercontent.com/113309697/194709322-88dec612-eb1b-42e2-a49d-d9e59a60c722.png)
________________________________________________________________________

# Install gnome-tweaks, extensions ...

~$ sudo apt install gnome-tweaks gnome-shell-extensions

~$ gnome-extensions disable ding@rastersoft.com

~$ gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

# Install Extension Manager

~$ sudo apt install gnome-shell-extension-manager

Open Extension Manager

Browse for 'User Themes' extension and install

Browse for 'Blur-my-shell' extension and install

Browse for 'Compiz alike magic lamp effect' extension and install


________________________________________________________________________

# WhiteSur theme install

Change this to your background image or whatever you want:
  - WhiteSur wallpaper image: https://wallpapercave.com/w/wp6843286

Open Settings:

Appearance > Dock:
  - Disable Panel mode 

~$ sudo apt install git

~$ git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git

~$ sudo ./WhiteSur-gtk-theme/install.sh -c Dark -t all -N glassy -s 220

*For info on using install.sh or tweaks.sh:*
https://github.com/vinceliuice/WhiteSur-gtk-theme


________________________________________________________________________

# WhiteSur icon theme

https://github.com/zayronxio/Mkos-Big-Sur for ICON theme package

~$ git clone https://github.com/zayronxio/Mkos-Big-Sur.git

~$ mkdir .icons

~$ cp -r Mkos-Big-Sur .icons


________________________________________________________________________

# Configure gnome Tweaks

1.  Open 'Tweaks' app

2.  Appearance > Icons:
    - Change to 'WhiteSur-Dark'

3.  Appearance > Shell:
    - Change to 'WhiteSur-Dark'

4.  Appearance > Applications:
    - Change to 'WhiteSur-Dark'

5.  Window Titlebars > Placement:
    - Change to 'Left'


________________________________________________________________________
# Before
![Screenshot from 2022-10-08 07-51-43 - Copy](https://user-images.githubusercontent.com/113309697/194709319-0aef82d8-84b5-4bfb-8d6e-5e68b80f3576.png)
# After
![Screenshot from 2022-10-08 08-17-21 - Copy](https://user-images.githubusercontent.com/113309697/194709322-88dec612-eb1b-42e2-a49d-d9e59a60c722.png)
________________________________________________________________________



# USB formatting and Ubuntu install:


_____________________________________________________________________

# Download iso file

Download latest version of Ubuntu Desktop .iso file.

https://ubuntu.com/download


_______________________________________________________________________

# Download format tool 'Rufus' 


https://apps.microsoft.com/store/detail/rufus/9PC3H3V7Q9CH?hl=en-us&gl=us

Once installed and running

1.  In Rufus under Device:   
 -   Select the USB

2.  Beside Boot selection:
-   Click 'Select' and find the downloaded Ubuntu .iso file

3.  At bottom:
-   Click 'Start' and wait until finished


________________________________________________________________________

# Install Ubuntu onto laptop


1.  Boot into Win10

2.   Go to Start > Power: 
     - Hold shift and click 'Restart'

3.   Click 'Use a device'

4.   Click 'EFI USB Device'

5.   Click 'Try or Install Ubuntu'

6.   Click 'Install Ubuntu'

7.   Choose keyboard layout > Click 'Continue'

9.   Click 'Normal installation'

10.  Click 'Install third-party software....media formats'

11.  Click 'Configure Secure Boot' and choose a password


________________________________________________________________________

# Update Ubuntu

~$ sudo apt update && sudo apt upgrade -y

# Set boot priority in Bios


1.  Boot into Win10 > User

2.  Go to Start > Power:
   - Hold shift and click 'Restart'

3.  Click 'Troubleshoot'

4.  Click 'Advanced options'

5.  Click 'UEFI Firmware Settings':
   - Click 'Restart'

6.  Go to 'Boot':
   - Change priority

7.  Go to 'Main' > ENABLE 'F12 Boot Menu'

8.  Save and Exit



