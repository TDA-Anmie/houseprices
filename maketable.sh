echo hello user, I am making a contigency table now.

cd ~/houseprices
cut -d '|' -f 18 valeursfoncieres-2023.txt | sort | uniq -c | sort -r | head -n 10

