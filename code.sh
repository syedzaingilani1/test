if [[ "$2" == "--with-pgdumps" ]];then
echo echo -e $red"restoring from postgres dumps"$none
else
echo echo -e $red"restoring from volume"$none
fi
