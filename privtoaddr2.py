from bitcoin import *

with open("PRIVATEKEY.txt","r") as f:
    content = f.readlines()

content = [x.strip() for x in content]
f.close()

# ADDRESS-compressed

outfile = open("ADDRESS.txt","a")
for x in content:
  outfile.write(x+":"+pubtoaddr(encode_pubkey(privtopub(x), "bin_compressed"))+"\n")
 
outfile.close()
