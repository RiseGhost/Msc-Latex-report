#!/bin/bash

# Cria a pasta de destino
mkdir -p comprimidas

# Comprime todos os PNG
for img in *.png; do
    [ -f "$img" ] || continue

    ffmpeg -hide_banner -loglevel error \
        -i "$img" \
        -pred mixed \
        -compression_level 9 \
        "comprimidas/$img"
done

echo "Concluído!"
