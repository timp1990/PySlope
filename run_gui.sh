#!/bin/bash
echo "Activating virtual environment..."
source venv/bin/activate

echo "Installing/updating dependencies..."
pip install -r requirements.txt
pip install -e .

echo "Starting PySlope GUI..."
python pyslope_gui.py

