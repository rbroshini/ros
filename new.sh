#4.
echo "enter a number"
read a
k=0
for ((i=0;i<a;i++)); do
    for((j=0;j<=i;j++)); do
    echo $k  
    k=$((k+1))
    if [ $k -gt 9 ]
    then 
        k=0
    else
        continue
    fi
    done 
echo $'\n'
done
 

#3.
sudo apt install cowsay 
if "arg1" in pwd;
then 
   ls | cowsay
else
   $fortune | cowsay
fi 


#1.
touch abcd.txt
touch ros.txt
touch book.txt 
touch tin.txt
ls 
for i in {1..4}; do mv -name "*.txt" \ file$i.txt; done;
mv ${cwd}/${folder}'/data/*' ${cwd}/${folder}
for i in ls; mv i/ file$j.txt | j in {1..10}

#2.
for x in *.txt; do rm -r x;done 
ls
