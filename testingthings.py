numarray = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
digit = 12
finalval = 0

for i in range(len(numarray)-digit):
    tempval = numarray[i] + numarray[i+1] + numarray[i+2] + numarray[i+3] + numarray[i+4] + numarray[i+5] + numarray[i+6] + numarray[i+7] + numarray[i+8] + numarray[i+9] + numarray[i+10] + numarray[i+11] + numarray[i+12]

    if tempval > finalval:
        finalval = tempval

print finalval
