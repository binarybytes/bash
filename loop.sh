#loop ip against url list
for url in $(cat domains.txt); do host $url; done | grep “has address” | cut -d “ ” -f 4 | sort -u
