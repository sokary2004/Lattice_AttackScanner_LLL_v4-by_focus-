# Edited by Focus
# Donations : bc1q962duatv26hzw080uxu65damn06l5pgsdnx6lt

with open("index2grep.data") as myfile:

    listfile="\n".join(f'./lattice.sh {line.rstrip()[:]} 15N1KY5ohztgCXtEe13BbGRk85x2FPgW8E >> result.sql' for line in myfile)

f = open("startScript.sh", 'w')
f.write("#!/bin/bash" + "\n")
f.write("" + listfile + "" + "\n")
f.close()
