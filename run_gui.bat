@echo off
echo Activating virtual environment...
call venv\Scripts\activate.bat

echo Installing/updating dependencies...
pip install -r requirements.txt
pip install -e .

echo Starting PySlope GUI...
python pyslope_gui.py

pause

