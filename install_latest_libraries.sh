#!/bin/bash

# Create a virtual environment
python3 -m venv sbol_env

# Activate the virtual environment
source sbol_env/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install Jupyter Notebook
pip install jupyter

# Clone the repositories (Fill in the GitHub URLs)
git clone https://github.com/SynBioDex/pySBOL2
git clone https://github.com/SynBioDex/pySBOL3
git clone https://github.com/BiocomputeLab/paraSBOLv
git clone https://github.com/SynBioDex/SBOL-utilities
git clone https://github.com/SynBioDex/SBOL-to-Excel
git clone https://github.com/SynBioDex/Excel-to-SBOL
git clone https://github.com/VoigtLab/dnaplotlib

# Install the SBOL2 library
cd pySBOL2
pip install .

# Install the SBOL3 library
cd ../pySBOL3
pip install .

# Install the paraSBOLv library
cd ../paraSBOLv
pip install .

# Install the SBOL Utilities library
cd ../SBOL-utilities
pip install .

# Install the SBOL to Excel library
cd ../SBOL-to-Excel/SBOL2Excel
pip install .

# Install the Excel to SBOL library
cd ../../Excel-to-SBOL/excel2sbol
pip install .

# Install the dnaplotlib library
cd ../../dnaplotlib
pip install .

# Install other dependencies
pip install matplotlib

# Return to the root directory
cd ..

# Notify the user
echo "All libraries have been installed in the 'sbol_env' virtual environment."
