#! /bin/bash
echo Asegurese de tener el archivo con la secuencia en este directorio, con el nombre "secuence.fasta".
echo  "#! /bin/bash
#11-02-2023 - David Alejandro Gomez Sanchez#
echo "El numero de bp de la secuencia es el siguiente"
tail -n +2 sequence.fasta | tr -d '\n\r' | wc -c" > Task1_Alejandro.sh
chmod +x Task1_Alejandro.sh
echo "Se acaba de crear un archivo llamado Task1_Alejandro.sh y se cambiaron los permisos para que sea ejecutable"
./Task1_Alejandro.sh
cat Task1_Alejandro.sh > reporte.txt
history >> reporte.txt
