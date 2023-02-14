#! /bin/bash
#11-02-2023 - David Alejandro Gomez Sanchez#
echo El numero de bp de la secuencia es el siguiente
tail -n +2 sequence.fasta | tr -d '\n\r' | wc -c
