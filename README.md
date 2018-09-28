# Bioinformatica
#Este repositorio es una ejercicio de clase
Lo puedes encontrar en la carpeta de Bioinformatica
`cd Bioinformatica`
![GitHub Logo](Koala.jpg)

# Este fue mi script para crear carpetas
Este script me hara carpetas para una lista
La lista será la variable $1
for auxiliar in $(cat $1 | cut -d' '  -f1); 
do mkdir 20180927-$auxiliar; 
touch 20180927-$auxiliar/$auxiliar-txt
done
