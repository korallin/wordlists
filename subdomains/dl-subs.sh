wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/DNS/dns-Jhaddix.txt -O jhaddix.txt
wget https://wordlists-cdn.assetnote.io/data/manual/2m-subdomains.txt -O 2msubs.txt
wget https://wordlists-cdn.assetnote.io/data/manual/best-dns-wordlist.txt -O best-dns-wl.txt
wget https://raw.githubusercontent.com/bitquark/dnspop/master/results/bitquark_20160227_subdomains_popular_100000 -O bitquark.txt

cat *.txt >> subdomains
