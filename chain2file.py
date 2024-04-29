# Edited by Focus
# Donations : bc1q962duatv26hzw080uxu65damn06l5pgsdnx6lt

with open("addrone.mnk") as myfile:

    listfile="\n".join(f"sed -i 's/BITCOIN/{line.rstrip()[:]}/g' chain3file.py" for line in myfile)

f = open("chainScript.sh", 'w')
f.write("#!/bin/bash" + "\n")
f.write("" + listfile + "" + "\n")
f.close()