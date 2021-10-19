cat my_file.txt | cut -f 2 | sort | uniq -c | sort -k1,1nr
