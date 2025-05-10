python3 -m venv emilia
./emilia/bin/pip3 install -r requirements.txt
./emilia/bin/pip3 install transformers==4.47.1
./emilia/bin/pip3 uninstall onnxruntime onnxruntime-gpu -y
./emilia/bin/pip3 install onnxruntime-gpu==1.20.0
./emilia/bin/pip3 install librosa