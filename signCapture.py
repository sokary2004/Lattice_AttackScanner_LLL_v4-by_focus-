with open("rawtx.json") as myfile:

    listfile="\n".join(f'python2 breakECDSA.py {line.rstrip()[:]}' for line in myfile)

f = open("signScript.sh", 'w')
f.write("#!/bin/bash" + "\n")
f.write("" + listfile + "" + "\n")
f.close()
