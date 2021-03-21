numfich=0
for i in $(ls $1|grep '.txt') ; do
    rm $1/$i
    numfich=$(($numfich+1))
done
echo Numero de ficheros borrados: $numfich
