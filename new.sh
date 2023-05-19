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
#for i in {1..4}; do mv -name "*.txt" \ file$i.txt; done;
#mv ${cwd}/${folder}'/data/*' ${cwd}/${folder}
#for i in *.txt;do mv -v -- "$i" "${i%.txt}.txt/ file$j.txt | j in {1..10}

n= ls /etc | wc -l
i=0
while(i<n):
     mv -v -- *.txt  "file$j.txt";
     i+=1




#2.
find ros -type f -name '*.txt' -print -delete

ls
