sudo apt-get update
sudo apt-get install -y python3-pip
sudo apt-get install -y python3-venv
mkdir labfiles
python3 -m venv jupyter
source jupyter/bin/activate
pip3 install numpy
pip3 install pandas
pip3 install matplotlib
pip3 install seaborn
pip3 install scikit-learn
pip3 install imutils
pip3 install tensorflow
sudo apt-get install -y python3-opencv
pip3 install -U pip setuptools wheel
pip3 install joblib
sudo apt-get install -y curl
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
sudo apt-get install python3-dev
pip3 install keras-tuner -q
pip3 install jupyter
sudo apt-get install unzip

pip3 install pyyaml h5py
sudo apt-get install -y zip gzip tar

wget -O DLLabs.zip "https://hpelabs.blob.core.windows.net/labfiles/DLLabs.zip?sp=r&st=2023-04-03T19:53:41Z&se=2024-04-04T03:53:41Z&spr=https&sv=2021-12-02&sr=b&sig=ObFohj0y5OTHP9k8PNwUdGkZZL%2B2cYyk2OHDs1Edt3Y%3D"
unzip DLLabs.zip -d labfiles
rm DLLabs.zip
rm -rf labfiles/_MACOSX
pip install opencv-python
export PATH=$PATH:/home/hu0f0s/jupyter/bin
jupyter notebook --generate-config
jupyter notebook --no-browser --ip=0.0.0.0
