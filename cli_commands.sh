# install vm-tools for copy paste
sudo apt-get update
sudo apt-get install open-vm-tools-desktop

# install the python3-venv package. 
sudo apt update
sudo apt install python3-venv

# create virtual env on specific python versionb
python3.12 -m venv myenv
source myenv/bin/activate

# install visual studio code   "code_1.94.2-1728494015_amd64.deb" is file name, it can be other, 
sudo dpkg -i code_1.94.2-1728494015_amd64.deb


# print display protocol X11 or wayland
echo $XDG_SESSION_TYPE


# X11 detect coneccted monitors
xrandr

# Screen 0: minimum 8 x 8, current 1920 x 1080, maximum 16384 x 16384
# HDMI-1 connected primary 1920x1080+0+0 (normal left inverted right x axis y axis) 477mm x 268mm
#    1920x1080     60.00*+  50.00    59.94  
#    1680x1050     59.88  
#    1600x900      60.00  
#    1280x1024     60.02  
#    1280x720      60.00    50.00    59.94  
#    1024x768      60.00  
#    800x600       60.32    56.25  
#    720x576       50.00  
#    720x480       60.00    59.94  
#    640x480       60.00    59.94  
# DP-1 disconnected (normal left inverted right x axis y axis)

# NVIDIA Hardware with hwinfo:
sudo apt-get install hwinfo   # For Ubuntu/Debian-based systems

# To get information about graphics cards, including your NVIDIA GPU, run the following command:
sudo hwinfo --gfxcard  

# To get a short summary of the detected GPU instead of a long output, you can add the --short option:
sudo hwinfo --gfxcard --short


# Alternative: Check NVIDIA GPU using nvidia-smi (if NVIDIA drivers are installed)
nvidia-smi
# +-----------------------------------------------------------------------------+
# | NVIDIA-SMI 460.39       Driver Version: 460.39       CUDA Version: 11.2     |
# |-------------------------------+----------------------+----------------------+
# | GPU  Name        Persistence-M| Bus-Id        Disp.A | Volatile Uncorr. ECC  |
# | Fan  Temp  Perf  Pwr:Usage/Cap|         Memory-Usage | GPU-Util  Compute M.  |
# |                               |                      |               MIG M. |
# |===============================+======================+======================|
# |   0  GeForce GTX 1060    Off  | 00000000:05:00.0  On |                  N/A  |
# |  0%   36C    P8    11W / 120W |    430MiB /  6078MiB |      0%      Default  |
# |                               |                      |                  N/A  |
# +-------------------------------+----------------------+----------------------+



