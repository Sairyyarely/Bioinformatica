#Este script me creara carpetas para lista de estudiantes
#La lista de nombre sera la cariable
for estudiantes in $(cat $1)
do mkdir 20180927-$estudiantes
touch 20180927-$estudiantes/$estudiantes-txt
done

