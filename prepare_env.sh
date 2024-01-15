~/.local/bin/virtualenv -p python3.10.12 voice_env
source voice_env/bin/activate
pip install torch==1.13.1+cu117 torchvision==0.14.1+cu117 torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cu117
pip install -r requirements.txt