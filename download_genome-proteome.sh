#!/bin/bash

#check if species name is provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 'species name'"
    exit 1
fi

species="$1"
genome_dir="genome"
proteome_dir="proteome"

#create directories if they don't exist
mkdir -p "$genome_dir" "$proteome_dir"

#Download genome
echo "Downloading genome for $species in progress"
datasets download genome taxon "$species" --filename "$genome_dir/${species}_genome.zip"

#Download proteome
echo "Dowloading proteome for $species in progress"
datasets download proteome taxon "$species" --filename "$proteome_dir/${species}_proteome.zip"

echo "Download complete! Files saved in $genome_dir and $proteome_dir."
