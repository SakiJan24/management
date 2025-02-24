#!/bin/bash

VENV_NAME="myenv"

echo "Creating virtual environment: $VENV_NAME"
python3 -m venv "$VENV_NAME"

echo "Activating virtual environment: $VENV_NAME"
source "$VENV_NAME/bin/activate"

echo "Installing required packages: numpy, pandas, scikit-learn, tensorflow"
pip install numpy pandas scikit-learn tensorflow

echo "Installed packages:"
pip list

echo "Virtual environment created and packages installed."