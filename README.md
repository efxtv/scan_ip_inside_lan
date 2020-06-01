# scan_ip_inside_lan
Scan all the IP up in your LAN network.
git clone <git address>
cd scan_ip_inside_lan
./scan_ip_inside_lan.sh 192.168.0 
Do not put entire ip.
This script will show you all the ips active in your network.
  
  
  If you want to do a Nmap scan with the ip list in your network simply follow the commands below.
  
./scan_ip_inside_lan.sh 192.168.0 > ip.txt
  for ip in $(cat ip.txt); do nmap -p 80 -T4 $ip & done
  
  It will show Scan all the IP list in the ip.txt file.


