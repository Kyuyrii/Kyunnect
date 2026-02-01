sudo apt install python3-venv -y

python3 -m venv venv

source venv/bin/activate

pip install pyinstaller PyQt6

pyinstaller --onefile --windowed --name Kyunnect \
  --add-binary "/usr/lib/x86_64-linux-gnu/qt6/plugins/styles/libkvantum.so:PyQt6/Qt6/plugins/styles" \
  kyunnect
