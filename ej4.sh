pares=0
impares=0
touch pares.txt
touch impares.txt
for i in $(cat numeros.txt) ; do
    if [ $((${i}%2)) -eq 0 ]; then
	echo $i>> pares.txt
	$((pares=$pares+1))
    else
	echo $i>> impares.txt
	$((impares=$impares+1))
    fi
done
echo Cantidad de pares: $pares
echo Cantidad de impares: $impares

	
	
