for i in $(cat precipitaciones.txt | awk '{print $1}') ; do
    for j in $(cat precipitaciones.txt | awk '{print $2}'|head -$i |tail -1) ; do
	if [ $j -eq 0 ] ; then
	    echo $i
	fi
    done
done
