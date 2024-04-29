import bitcoin

with open("PRIVATEKEY.txt","r") as f:
    content = f.readlines()

content = [x.strip() for x in content]
f.close()

# ADDRESS-uncompressed

outfile = open("ADDRESS.txt","a")
for x in content:
  outfile.write(x+":"+bitcoin.privtoaddr(x)+"\n")
 
outfile.close()