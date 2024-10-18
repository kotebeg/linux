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


# print display protocol
echo $XDG_SESSION_TYPE
