# SBOL - Jupyter Notebooks

Welcome to the SBOL Notebooks repository! This repository contains a collection of Python Jupyter notebooks designed to help users get started with SBOL and SBOL Visual. Whether you're new to SBOL or looking to dive deeper into its capabilities, these notebooks are designed to guide you through the process.

## What is SBOL?

The Synthetic Biology Open Language (SBOL) is a standard for representing biological designs. SBOL 3 is the latest version of this standard, offering a more streamlined and intuitive way to represent complex biological systems.

## Prerequisites

Before getting started, make sure you have Python installed on your system. You'll also need Jupyter Notebook or Visual Studio Code to run the notebooks.

### Install Jupyter Notebook:
  - If you don't have Jupyter Notebooks installed, please follow the instructions specified [here](https://jupyter.org/install).
  - You can start Jupyter notebooks using this command: ```jupyter notebook```.
  - If you prefer using [VS Code](https://code.visualstudio.com), you can also run Jupyter Notebooks within VS Code using instructions in this [link](https://code.visualstudio.com/docs/datascience/jupyter-notebooks).

## Testing the Notebooks

1. Clone the Repository:

```bash
git clone https://github.com/SynBioDex/SBOL-Notebooks.git
```

2. Install Dependencies and Create a Virtual Environment

For your convenience, we have created a simple script that installs the latest version of all the important Python SBOL libraries in a virtual environment. After you've cloned the repository, follow these steps:

```
cd SBOL-Notebooks
./install_latest_libraries.sh
```

You should see folders for all the libraries and a message at the end: "All libraries have been installed in the 'sbol_env' virtual environment."

3. Start Jupyter Notebook:

You can now start Jupyter Notebook with the following command:
```
echo "source sbol_env/bin/activate && jupyter notebook"
```

If you are using Jupyter Notebooks in VS Code, you should be able to select "sbol_env" as your environment.


## Repository Structure

This repository is organized into several key sections to help you navigate and find the resources you need:

- **`learning_path/`**: This folder contains a series of tutorials designed to guide you through the basics and more advanced topics in SBOL. Start here if you're new to SBOL or want to follow a structured learning path.

- **`examples/`**: This folder includes additional examples and use cases that aren't part of the main learning path.

- **`workshops/`**: Access resources from past workshops and training sessions.

- **`install_latest_libraries.sh`**: A script to set up your environment with the latest SBOL libraries.

## Contributing

We welcome contributions! If you would like to contribute, please fork the repository and create a pull request with your changes. If you encounter any issues, feel free to open an issue in the repository.