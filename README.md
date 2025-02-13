# Genome & Proteome Downloader

## Description
This script downloads the genome and proteome data for a species using the **NCBI Datasets CLI**. The files are saved in separate folders for easy access.

## Prerequisites
Before running the script, make sure you have:
- **Ubuntu** (or **WSL** on Windows)
- **Conda** (for managing dependencies)
- **NCBI Datasets CLI** (installed through Conda)
- **Git** (for version control)

## Installation
```bash
conda create --name env -y
conda activate env
conda install -c bioconda ncbi-datasets-cli
```

## Usage
Run the script with the species name as an argument:
```bash
bash download_data.sh "Homo sapiens"
```
This will:
- Create a folder with the species name
- Download the genome and proteome in separate subfolders

## Repository Setup
To track your work using Git:
```bash
git clone <your-repo-url>
cd <your-repo-folder>
git add .
git commit -m "Initial commit"
git push origin main
```

## Contribution
Feel free to open issues or submit pull requests to improve the script!
