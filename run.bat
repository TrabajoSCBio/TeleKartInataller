@ECHO OFF
CLS
cd Game
cd yolov5
pip install -r requirements.txt
cd ..
start /B script.bat
Telekart.exe
exit
CLS