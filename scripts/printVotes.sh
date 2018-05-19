#!/bin/bash
OUTFILE="$1"
CANDIDATES=$2
VOTES=$3
PREFIX=$4

VOTES=`expr $VOTES - 1`
for i in `seq 0 "$VOTES"`
    do
        cat $OUTFILE | grep -m $CANDIDATES '^'"  $PREFIX""VOTES\["$i | sed -r 's/\([0-9]*\)//' | sed 's/l\]/\]/g' | sed 's/u\]/\]/g' | sed 's/l $//g' | sed 's/u $//g' | sed 's/'"$PREFIX"'VOTES/votes/g' | sed 's/='"$CANDIDATES"'/ = \-/g' | sed 's/=100/ = cx/g' | sed 's/=101/ = cy/g' | sed 's/=102/ = cz/g' | sed 's/=103/ = da/g' | sed 's/=10/ = k/g' | sed 's/=11/ = l/g' | sed 's/=12/ = m/g' | sed 's/=13/ = n/g' | sed 's/=14/ = o/g' | sed 's/=15/ = p/g' | sed 's/=16/ = q/g' | sed 's/=17/ = r/g' | sed 's/=18/ = s/g' | sed 's/=19/ = t/g' | sed 's/=20/ = u/g' | sed 's/=21/ = v/g' | sed 's/=22/ = w/g' | sed 's/=23/ = x/g' | sed 's/=24/ = y/g' | sed 's/=25/ = z/g' | sed 's/=26/ = aa/g' | sed 's/=27/ = ab/g' | sed 's/=28/ = ac/g' | sed 's/=29/ = ad/g' | sed 's/=30/ = ae/g' | sed 's/=31/ = af/g' | sed 's/=32/ = ag/g' | sed 's/=33/ = ah/g' | sed 's/=34/ = ai/g' | sed 's/=35/ = aj/g' | sed 's/=36/ = ak/g' | sed 's/=37/ = al/g' | sed 's/=38/ = am/g' | sed 's/=39/ = an/g' | sed 's/=40/ = ao/g' | sed 's/=41/ = ap/g' | sed 's/=42/ = aq/g' | sed 's/=43/ = ar/g' | sed 's/=44/ = as/g' | sed 's/=45/ = at/g' | sed 's/=46/ = au/g' | sed 's/=47/ = av/g' | sed 's/=48/ = aw/g' | sed 's/=49/ = ax/g' | sed 's/=50/ = ay/g' | sed 's/=51/ = az/g' | sed 's/=52/ = ba/g' | sed 's/=53/ = bb/g' | sed 's/=54/ = bc/g' | sed 's/=55/ = bd/g' | sed 's/=56/ = be/g' | sed 's/=57/ = bf/g' | sed 's/=58/ = bg/g' | sed 's/=59/ = bh/g' | sed 's/=60/ = bi/g' | sed 's/=61/ = bj/g' | sed 's/=62/ = bk/g' | sed 's/=63/ = bl/g' | sed 's/=64/ = bm/g' | sed 's/=65/ = bn/g' | sed 's/=66/ = bo/g' | sed 's/=67/ = bp/g' | sed 's/=68/ = br/g' | sed 's/=69/ = bs/g' | sed 's/=70/ = bt/g' | sed 's/=71/ = bu/g' | sed 's/=72/ = bv/g' | sed 's/=73/ = bw/g' | sed 's/=74/ = bx/g' | sed 's/=75/ = by/g' | sed 's/=76/ = bz/g' | sed 's/=77/ = ca/g' | sed 's/=78/ = cb/g' | sed 's/=79/ = cc/g' | sed 's/=80/ = cd/g' | sed 's/=81/ = ce/g' | sed 's/=82/ = cf/g' | sed 's/=83/ = cg/g' | sed 's/=84/ = ch/g' | sed 's/=85/ = ci/g' | sed 's/=86/ = cj/g' | sed 's/=87/ = ck/g' | sed 's/=88/ = cl/g' | sed 's/=89/ = cm/g' | sed 's/=90/ = cn/g' | sed 's/=91/ = co/g' | sed 's/=92/ = cp/g' | sed 's/=93/ = cq/g' | sed 's/=94/ = cr/g' | sed 's/=95/ = cs/g' | sed 's/=96/ = ct/g' | sed 's/=97/ = cu/g' | sed 's/=98/ = cv/g' | sed 's/=99/ = cw/g' | sed 's/=0/ = a/g' | sed 's/=1/ = b/g' | sed 's/=2/ = c/g' | sed 's/=3/ = d/g' | sed 's/=4/ = e/g' | sed 's/=5/ = f/g' | sed 's/=6/ = g/g' | sed 's/=7/ = h/g' | sed 's/=8/ = i/g' | sed 's/=9/ = j/g' | sed 's/votes\[100\]/CW/g' | sed 's/votes\[101\]/CX/g' | sed 's/votes\[102\]/CY/g' | sed 's/votes\[103\]/CZ/g' | sed 's/votes\[104\]/DA/g' | sed 's/votes\[26\]/AA/g' | sed 's/votes\[27\]/AB/g' | sed 's/votes\[28\]/AC/g' | sed 's/votes\[29\]/AD/g' | sed 's/votes\[30\]/AE/g' | sed 's/votes\[31\]/AF/g' | sed 's/votes\[32\]/AG/g' | sed 's/votes\[33\]/AH/g' | sed 's/votes\[34\]/AI/g' | sed 's/votes\[35\]/AJ/g' | sed 's/votes\[36\]/AK/g' | sed 's/votes\[37\]/AL/g' | sed 's/votes\[38\]/AM/g' | sed 's/votes\[39\]/AN/g' | sed 's/votes\[40\]/AO/g' | sed 's/votes\[41\]/AP/g' | sed 's/votes\[42\]/AQ/g' | sed 's/votes\[43\]/AR/g' | sed 's/votes\[44\]/AS/g' | sed 's/votes\[45\]/AT/g' | sed 's/votes\[46\]/AU/g' | sed 's/votes\[47\]/AV/g' | sed 's/votes\[48\]/AW/g' | sed 's/votes\[49\]/AX/g' | sed 's/votes\[50\]/AY/g' | sed 's/votes\[51\]/AZ/g' | sed 's/votes\[52\]/BA/g' | sed 's/votes\[53\]/BB/g' | sed 's/votes\[54\]/BC/g' | sed 's/votes\[55\]/BD/g' | sed 's/votes\[56\]/BE/g' | sed 's/votes\[57\]/BF/g' | sed 's/votes\[58\]/BG/g' | sed 's/votes\[59\]/BH/g' | sed 's/votes\[60\]/BI/g' | sed 's/votes\[61\]/BJ/g' | sed 's/votes\[62\]/BK/g' | sed 's/votes\[63\]/BL/g' | sed 's/votes\[64\]/BM/g' | sed 's/votes\[65\]/BN/g' | sed 's/votes\[66\]/BO/g' | sed 's/votes\[67\]/BP/g' | sed 's/votes\[68\]/BQ/g' | sed 's/votes\[69\]/BR/g' | sed 's/votes\[70\]/BS/g' | sed 's/votes\[71\]/BT/g' | sed 's/votes\[72\]/BU/g' | sed 's/votes\[73\]/BV/g' | sed 's/votes\[74\]/BW/g' | sed 's/votes\[75\]/BX/g' | sed 's/votes\[76\]/BY/g' | sed 's/votes\[77\]/BZ/g' | sed 's/votes\[78\]/CA/g' | sed 's/votes\[79\]/CB/g' | sed 's/votes\[80\]/CC/g' | sed 's/votes\[81\]/CD/g' | sed 's/votes\[82\]/CE/g' | sed 's/votes\[83\]/CF/g' | sed 's/votes\[84\]/CG/g' | sed 's/votes\[85\]/CH/g' | sed 's/votes\[86\]/CI/g' | sed 's/votes\[87\]/CJ/g' | sed 's/votes\[88\]/CK/g' | sed 's/votes\[89\]/CL/g' | sed 's/votes\[90\]/CM/g' | sed 's/votes\[91\]/CN/g' | sed 's/votes\[92\]/CO/g' | sed 's/votes\[93\]/CP/g' | sed 's/votes\[94\]/CQ/g' | sed 's/votes\[95\]/CR/g' | sed 's/votes\[96\]/CS/g' | sed 's/votes\[97\]/CT/g' | sed 's/votes\[98\]/CU/g' | sed 's/votes\[99\]/CV/g' | sed 's/votes\[10\]/K/g' | sed 's/votes\[11\]/L/g' | sed 's/votes\[12\]/M/g' | sed 's/votes\[13\]/N/g' | sed 's/votes\[14\]/O/g' | sed 's/votes\[15\]/P/g' | sed 's/votes\[16\]/Q/g' | sed 's/votes\[17\]/R/g' | sed 's/votes\[18\]/S/g' | sed 's/votes\[19\]/T/g' | sed 's/votes\[20\]/U/g' | sed 's/votes\[21\]/V/g' | sed 's/votes\[22\]/W/g' | sed 's/votes\[23\]/X/g' | sed 's/votes\[24\]/Y/g' | sed 's/votes\[25\]/Z/g' | sed 's/votes\[0\]/A/g' | sed 's/votes\[1\]/B/g' | sed 's/votes\[2\]/C/g' | sed 's/votes\[3\]/D/g' | sed 's/votes\[4\]/E/g' | sed 's/votes\[5\]/F/g' | sed 's/votes\[6\]/G/g' | sed 's/votes\[7\]/H/g' | sed 's/votes\[8\]/I/g' | sed 's/votes\[9\]/J/g' | sed -e '{:q;N;s/\n / >/g;t q}' | sed 's/[A-Z][A-Z]\?\[\([1-9][0-9]\)\] = //g' | sed 's/[A-Z][A-Z]\?\[\([1-9]*\)\] = //g' | sed 's/\[0\] =/:/g' | tr -d '\n' | sed 's/\s[A-Z]:/ &/g' | tac
        echo -e ''
    done
