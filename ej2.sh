
suma=0
contador=0
for i in $(cat precipitaciones.txt | awk '{print $2}'); do
    suma=$(($suma+$i))
    contador=$(($contador+1))
done
echo La media de precipitaciones es $(($suma/$contador))
