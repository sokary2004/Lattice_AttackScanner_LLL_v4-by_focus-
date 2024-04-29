import sys
import bitcoin
import hashlib
import txnUtils
import keyUtils

tx = "" + sys.argv[1]

m = txnUtils.parseTxn(tx)
e = txnUtils.getSignableTxn(m)
z = hashlib.sha256(hashlib.sha256(e.decode('hex')).digest()).digest()
z1 = z[::-1].encode('hex_codec')
z = z.encode('hex_codec')
s = keyUtils.derSigToHexSig(m[1][:-2])
pub =  m[2]
sigR = s[:64]
sigS = s[-64:]
sigZ = z

f = open("ONESIGN.txt", 'w')
f.write("" + sigR + "," + sigS + "," + sigZ + ""+"" + "\n")
f.close()

