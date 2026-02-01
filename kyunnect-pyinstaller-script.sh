sudo apt install python3-venv -y

python3 -m venv venv

source venv/bin/activate

pip install pyinstaller PyQt6

pyinstaller --onefile --windowed --name Kyunnect kyunnect
