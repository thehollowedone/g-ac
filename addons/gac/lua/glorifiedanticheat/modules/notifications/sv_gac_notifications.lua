local
__CHAR,__FLOOR,__XOR
__CHAR=function(⁮)local
﻿={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
﻿⁮⁮‪=﻿[⁮]if
not
﻿⁮⁮‪
then
﻿⁮⁮‪=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](⁮)end
return
﻿⁮⁮‪
end
__FLOOR=function(⁮⁪⁪⁮)return
⁮⁪⁪⁮-(⁮⁪⁪⁮%1)end
__XOR=function(...)local
‪‪‪‪,⁭⁮=0,{...}for
⁭⁪=0,31
do
local
⁪‪﻿=0
for
⁪⁮﻿⁪=1,#⁭⁮
do
⁪‪﻿=⁪‪﻿+(⁭⁮[⁪⁮﻿⁪]*.5)end
if
⁪‪﻿~=__FLOOR(⁪‪﻿)then
‪‪‪‪=‪‪‪‪+2^⁭⁪
end
for
⁭=1,#⁭⁮
do
⁭⁮[⁭]=__FLOOR(⁭⁮[⁭]*.5)end
end
return
‪‪‪‪
end
local
昨={夜=(function(⁭,⁭﻿)local
‪⁭,⁮⁪‪,‪﻿﻿,⁭⁪‪‪='',0,#⁭﻿,#⁭
for
‪=1,‪﻿﻿
do
⁮⁪‪=⁮⁪‪+1
local
⁮﻿⁪=⁭﻿[‪]if
⁮﻿⁪..''~=⁮﻿⁪
then
‪⁭=‪⁭..__CHAR(⁮﻿⁪/(⁭[⁮⁪‪])/((‪﻿﻿*⁭⁪‪‪)))else
‪⁭=‪⁭..⁮﻿⁪
end
if
⁮⁪‪==⁭⁪‪‪
then
⁮⁪‪=0
end
end
return
‪⁭
end)({366,555,333,116},{490440,1232100,719280,257520,834480}),の=(function(⁮⁭⁮,﻿)local
‪﻿,﻿⁪﻿,﻿⁭,⁪⁪='',0,#﻿,#⁮⁭⁮
for
‪‪=1,﻿⁭
do
﻿⁪﻿=﻿⁪﻿+1
local
⁭⁪⁭⁭=﻿[‪‪]if
⁭⁪⁭⁭..''~=⁭⁪⁭⁭
then
‪﻿=‪﻿..__CHAR(⁭⁪⁭⁭/(⁮⁭⁮[﻿⁪﻿])/((﻿⁭*⁪⁪)))else
‪﻿=‪﻿..⁭⁪⁭⁭
end
if
﻿⁪﻿==⁪⁪
then
﻿⁪﻿=0
end
end
return
‪﻿
end)({504,284,358,228},{1030176,914480,862064,619248,1524096,834960,1002400}),コ=(function(⁮,﻿⁮)local
⁭⁮‪⁪,‪,⁪⁪,﻿⁪⁭='',0,#﻿⁮,#⁮
for
⁮‪‪=1,⁪⁪
do
‪=‪+1
local
⁮﻿⁮=﻿⁮[⁮‪‪]if
⁮﻿⁮..''~=⁮﻿⁮
then
⁭⁮‪⁪=⁭⁮‪⁪..__CHAR(⁮﻿⁮/(⁮[‪])/((⁪⁪*﻿⁪⁭)))else
⁭⁮‪⁪=⁭⁮‪⁪..⁮﻿⁮
end
if
‪==﻿⁪⁭
then
‪=0
end
end
return
⁭⁮‪⁪
end)({349,460,216,412},{429968,846400,355968,441664}),ン=(function(⁪⁪,﻿)local
⁭﻿⁪,⁮‪,‪‪,⁪⁭='',0,#﻿,#⁪⁪
for
﻿‪⁮‪=1,‪‪
do
⁮‪=⁮‪+1
local
⁪=﻿[﻿‪⁮‪]if
⁪..''~=⁪
then
⁭﻿⁪=⁭﻿⁪..__CHAR(⁪/(⁪⁪[⁮‪])/((‪‪*⁪⁭)))else
⁭﻿⁪=⁭﻿⁪..⁪
end
if
⁮‪==⁪⁭
then
⁮‪=0
end
end
return
⁭﻿⁪
end)({375,138,485},{371250,125442,506340})}local
夜={サ=(function(‪﻿‪⁭,‪‪﻿⁮)local
⁪⁮⁪,﻿⁪﻿,‪⁪,⁪⁪‪='',0,#‪‪﻿⁮,#‪﻿‪⁭
for
⁮⁭=1,‪⁪
do
﻿⁪﻿=﻿⁪﻿+1
local
‪﻿﻿⁭=‪‪﻿⁮[⁮⁭]if
‪﻿﻿⁭..''~=‪﻿﻿⁭
then
⁪⁮⁪=⁪⁮⁪..__CHAR(‪﻿﻿⁭/(‪﻿‪⁭[﻿⁪﻿])/((‪⁪*⁪⁪‪)))else
⁪⁮⁪=⁪⁮⁪..‪﻿﻿⁭
end
if
﻿⁪﻿==⁪⁪‪
then
﻿⁪﻿=0
end
end
return
⁪⁮⁪
end)({174,436,104,334,338},{361050,1264400,252200,951900,980200}),ー=(function(⁪,﻿⁭‪⁭)local
⁪⁪,⁪⁮‪⁪,⁮,‪‪﻿‪='',0,#﻿⁭‪⁭,#⁪
for
⁭=1,⁮
do
⁪⁮‪⁪=⁪⁮‪⁪+1
local
⁮⁪=﻿⁭‪⁭[⁭]if
⁮⁪..''~=⁮⁪
then
⁪⁪=⁪⁪..__CHAR(⁮⁪/(⁪[⁪⁮‪⁪])/((⁮*‪‪﻿‪)))else
⁪⁪=⁪⁪..⁮⁪
end
if
⁪⁮‪⁪==‪‪﻿‪
then
⁪⁮‪⁪=0
end
end
return
⁪⁪
end)({210,551,294},{207900,500859,306936}),ト=(function(‪‪⁪,‪﻿‪)local
⁭⁪⁮,⁮,⁪⁮,⁮⁭⁭='',0,#‪﻿‪,#‪‪⁪
for
⁮⁪=1,⁪⁮
do
⁮=⁮+1
local
⁪⁭‪﻿=‪﻿‪[⁮⁪]if
⁪⁭‪﻿..''~=⁪⁭‪﻿
then
⁭⁪⁮=⁭⁪⁮..__CHAR(⁪⁭‪﻿/(‪‪⁪[⁮])/((⁪⁮*⁮⁭⁭)))else
⁭⁪⁮=⁭⁪⁮..⁪⁭‪﻿
end
if
⁮==⁮⁭⁭
then
⁮=0
end
end
return
⁭⁪⁮
end)({446,150,467,442,182},{1940100,855000,2451750,2563600,919100,1873200,727500,2288300,2386800,919100}),は=(function(⁪‪⁪⁮,﻿)local
⁪⁪,‪,⁮⁮⁪,⁭﻿⁪﻿='',0,#﻿,#⁪‪⁪⁮
for
⁮⁭⁪=1,⁮⁮⁪
do
‪=‪+1
local
﻿﻿=﻿[⁮⁭⁪]if
﻿﻿..''~=﻿﻿
then
⁪⁪=⁪⁪..__CHAR(﻿﻿/(⁪‪⁪⁮[‪])/((⁮⁮⁪*⁭﻿⁪﻿)))else
⁪⁪=⁪⁪..﻿﻿
end
if
‪==⁭﻿⁪﻿
then
‪=0
end
end
return
⁪⁪
end)({233,150,420,78},{521920,291000,882000,177840,535900}),最=(function(⁭‪⁭⁪,‪⁭⁭⁮)local
‪⁪⁭,⁮﻿⁭,⁪,‪⁪﻿='',0,#‪⁭⁭⁮,#⁭‪⁭⁪
for
⁭=1,⁪
do
⁮﻿⁭=⁮﻿⁭+1
local
‪⁮﻿=‪⁭⁭⁮[⁭]if
‪⁮﻿..''~=‪⁮﻿
then
‪⁪⁭=‪⁪⁭..__CHAR(‪⁮﻿/(⁭‪⁭⁪[⁮﻿⁭])/((⁪*‪⁪﻿)))else
‪⁪⁭=‪⁪⁭..‪⁮﻿
end
if
⁮﻿⁭==‪⁪﻿
then
⁮﻿⁭=0
end
end
return
‪⁪⁭
end)({598,207,433,196,243,225},{2411136,804816,1512036,853776,883548,923400}),高=(function(⁮,⁮⁮⁪⁮)local
⁮﻿⁮‪,⁪﻿‪,⁪﻿,⁭⁪='',0,#⁮⁮⁪⁮,#⁮
for
‪⁮‪=1,⁪﻿
do
⁪﻿‪=⁪﻿‪+1
local
⁮‪‪⁭=⁮⁮⁪⁮[‪⁮‪]if
⁮‪‪⁭..''~=⁮‪‪⁭
then
⁮﻿⁮‪=⁮﻿⁮‪..__CHAR(⁮‪‪⁭/(⁮[⁪﻿‪])/((⁪﻿*⁭⁪)))else
⁮﻿⁮‪=⁮﻿⁮‪..⁮‪‪⁭
end
if
⁪﻿‪==⁭⁪
then
⁪﻿‪=0
end
end
return
⁮﻿⁮‪
end)({252,277,517,77,374},{536760,839310,1799160,150150,1211760,816480}),で=(function(⁮﻿⁮﻿,⁭)local
﻿,⁪⁭⁭⁭,⁭﻿⁮﻿,⁮='',0,#⁭,#⁮﻿⁮﻿
for
⁭‪=1,⁭﻿⁮﻿
do
⁪⁭⁭⁭=⁪⁭⁭⁭+1
local
⁪=⁭[⁭‪]if
⁪..''~=⁪
then
﻿=﻿..__CHAR(⁪/(⁮﻿⁮﻿[⁪⁭⁭⁭])/((⁭﻿⁮﻿*⁮)))else
﻿=﻿..⁪
end
if
⁪⁭⁭⁭==⁮
then
⁪⁭⁭⁭=0
end
end
return
﻿
end)({284,440,196},{477120,752400,308700,468600,765600}),し=(function(⁮⁮,‪⁪⁪‪)local
﻿,⁮⁭⁭,⁮⁮﻿,⁮⁭='',0,#‪⁪⁪‪,#⁮⁮
for
‪⁭﻿=1,⁮⁮﻿
do
⁮⁭⁭=⁮⁭⁭+1
local
⁮﻿=‪⁪⁪‪[‪⁭﻿]if
⁮﻿..''~=⁮﻿
then
﻿=﻿..__CHAR(⁮﻿/(⁮⁮[⁮⁭⁭])/((⁮⁮﻿*⁮⁭)))else
﻿=﻿..⁮﻿
end
if
⁮⁭⁭==⁮⁭
then
⁮⁭⁭=0
end
end
return
﻿
end)({480,107,240,416},{1843200,585504,1209600,2196480,2672640,395472,1163520,2296320,2649600,498192,1186560,2016768}),た=(function(﻿,⁭⁭)local
‪⁭﻿‪,⁭,⁮⁪,‪⁪='',0,#⁭⁭,#﻿
for
⁭‪=1,⁮⁪
do
⁭=⁭+1
local
⁭﻿⁪=⁭⁭[⁭‪]if
⁭﻿⁪..''~=⁭﻿⁪
then
‪⁭﻿‪=‪⁭﻿‪..__CHAR(⁭﻿⁪/(﻿[⁭])/((⁮⁪*‪⁪)))else
‪⁭﻿‪=‪⁭﻿‪..⁭﻿⁪
end
if
⁭==‪⁪
then
⁭=0
end
end
return
‪⁭﻿‪
end)({240,107,225},{237600,97263,234900}),。=(function(⁭﻿,⁪⁪‪)local
﻿⁭⁮⁮,﻿,﻿⁭⁭,⁮⁪‪⁪='',0,#⁪⁪‪,#⁭﻿
for
⁮‪⁪⁮=1,﻿⁭⁭
do
﻿=﻿+1
local
⁭=⁪⁪‪[⁮‪⁪⁮]if
⁭..''~=⁭
then
﻿⁭⁮⁮=﻿⁭⁮⁮..__CHAR(⁭/(⁭﻿[﻿])/((﻿⁭⁭*⁮⁪‪⁪)))else
﻿⁭⁮⁮=﻿⁭⁮⁮..⁭
end
if
﻿==⁮⁪‪⁪
then
﻿=0
end
end
return
﻿⁭⁮⁮
end)({136,379,239,220,463},{403920,1944270,1193805,960300,2083500,605880,1654335,1236825,1148400})}local
の={昨夜=(function(⁪‪,﻿)local
﻿⁭⁪,⁪⁪⁮,⁪⁪﻿,⁮⁭﻿='',0,#﻿,#⁪‪
for
⁭=1,⁪⁪﻿
do
⁪⁪⁮=⁪⁪⁮+1
local
⁮=﻿[⁭]if
⁮..''~=⁮
then
﻿⁭⁪=﻿⁭⁪..__CHAR(⁮/(⁪‪[⁪⁪⁮])/((⁪⁪﻿*⁮⁭﻿)))else
﻿⁭⁪=﻿⁭⁪..⁮
end
if
⁪⁪⁮==⁮⁭﻿
then
⁪⁪⁮=0
end
end
return
﻿⁭⁪
end)({283,102,140},{280170,92718,146160}),夜夜=(function(‪﻿,⁮‪﻿)local
⁭⁪‪,⁮⁮⁭,⁮⁪,⁪⁭='',0,#⁮‪﻿,#‪﻿
for
⁮⁭⁮=1,⁮⁪
do
⁮⁮⁭=⁮⁮⁭+1
local
﻿=⁮‪﻿[⁮⁭⁮]if
﻿..''~=﻿
then
⁭⁪‪=⁭⁪‪..__CHAR(﻿/(‪﻿[⁮⁮⁭])/((⁮⁪*⁪⁭)))else
⁭⁪‪=⁭⁪‪..﻿
end
if
⁮⁮⁭==⁪⁭
then
⁮⁮⁭=0
end
end
return
⁭⁪‪
end)({298,260,98},{296808,315120,129360,357600}),の夜=(function(⁮,⁪)local
‪‪,⁮⁪‪⁪,⁮⁮,⁮﻿='',0,#⁪,#⁮
for
‪=1,⁮⁮
do
⁮⁪‪⁪=⁮⁪‪⁪+1
local
⁭⁪⁭﻿=⁪[‪]if
⁭⁪⁭﻿..''~=⁭⁪⁭﻿
then
‪‪=‪‪..__CHAR(⁭⁪⁭﻿/(⁮[⁮⁪‪⁪])/((⁮⁮*⁮﻿)))else
‪‪=‪‪..⁭⁪⁭﻿
end
if
⁮⁪‪⁪==⁮﻿
then
⁮⁪‪⁪=0
end
end
return
‪‪
end)({160,392,404},{224640,545664,509040,207360}),コ夜=(function(⁪⁭‪,‪⁪)local
‪‪,﻿⁭﻿,⁭‪,⁭='',0,#‪⁪,#⁪⁭‪
for
﻿﻿‪=1,⁭‪
do
﻿⁭﻿=﻿⁭﻿+1
local
﻿=‪⁪[﻿﻿‪]if
﻿..''~=﻿
then
‪‪=‪‪..__CHAR(﻿/(⁪⁭‪[﻿⁭﻿])/((⁭‪*⁭)))else
‪‪=‪‪..﻿
end
if
﻿⁭﻿==⁭
then
﻿⁭﻿=0
end
end
return
‪‪
end)({387,379,656,175,162},{2012400,3032000,5248000,1092000,1308960,3591360,3608080,5825280,1596000,1386720,2569680,3517120,5982720,1470000,1425600,3188880}),ン夜=(function(‪‪‪,⁮)local
‪‪﻿﻿,⁮⁮,⁭⁪⁪‪,⁭⁭='',0,#⁮,#‪‪‪
for
⁪‪=1,⁭⁪⁪‪
do
⁮⁮=⁮⁮+1
local
⁪⁮=⁮[⁪‪]if
⁪⁮..''~=⁪⁮
then
‪‪﻿﻿=‪‪﻿﻿..__CHAR(⁪⁮/(‪‪‪[⁮⁮])/((⁭⁪⁪‪*⁭⁭)))else
‪‪﻿﻿=‪‪﻿﻿..⁪⁮
end
if
⁮⁮==⁭⁭
then
⁮⁮=0
end
end
return
‪‪﻿﻿
end)({400,357,129,271,256,219},{6180000,2409750,1257750,2723550,3148800,3317850,5940000,5408550,2031750,4796700,3878400,2200950,6480000,5622750,1954350,4471500,4454400,2529450,6060000,6158250,2225250,3943050,3955200,3317850,2940000}),サ夜=(function(⁪⁪﻿‪,‪﻿⁮⁭)local
⁭‪﻿⁪,⁮⁭‪,﻿﻿⁮,⁪﻿‪⁪='',0,#‪﻿⁮⁭,#⁪⁪﻿‪
for
﻿=1,﻿﻿⁮
do
⁮⁭‪=⁮⁭‪+1
local
⁭⁪﻿‪=‪﻿⁮⁭[﻿]if
⁭⁪﻿‪..''~=⁭⁪﻿‪
then
⁭‪﻿⁪=⁭‪﻿⁪..__CHAR(⁭⁪﻿‪/(⁪⁪﻿‪[⁮⁭‪])/((﻿﻿⁮*⁪﻿‪⁪)))else
⁭‪﻿⁪=⁭‪﻿⁪..⁭⁪﻿‪
end
if
⁮⁭‪==⁪﻿‪⁪
then
⁮⁭‪=0
end
end
return
⁭‪﻿⁪
end)({289,8,375,377,546},{3720875,45000,3046875,3157375,5596500,3648625,99000,4734375,4948125,8053500,3648625,67000,5062500,4948125,6893250,3973750,116000,3609375,4759625,7848750,4154375,97000,4828125,4759625,3412500}),ー夜=(function(‪⁭‪⁪,‪⁭)local
⁮,⁪,⁭,⁮⁭='',0,#‪⁭,#‪⁭‪⁪
for
⁭⁮⁪‪=1,⁭
do
⁪=⁪+1
local
⁪⁪‪⁪=‪⁭[⁭⁮⁪‪]if
⁪⁪‪⁪..''~=⁪⁪‪⁪
then
⁮=⁮..__CHAR(⁪⁪‪⁪/(‪⁭‪⁪[⁪])/((⁭*⁮⁭)))else
⁮=⁮..⁪⁪‪⁪
end
if
⁪==⁮⁭
then
⁪=0
end
end
return
⁮
end)({83,216,363},{641175,729000,1769625,417075,1328400,2749725,616275,1636200,2858625,734550,1636200,1824075,672300,1701000,2749725,684750,1879200,2096325,628725,1863000,3130875,603825,1668600,2749725,305025}),ト夜=(function(‪⁮‪‪,⁭)local
⁪,﻿,⁮,⁭⁮⁪='',0,#⁭,#‪⁮‪‪
for
⁪﻿=1,⁮
do
﻿=﻿+1
local
⁮﻿⁮⁪=⁭[⁪﻿]if
⁮﻿⁮⁪..''~=⁮﻿⁮⁪
then
⁪=⁪..__CHAR(⁮﻿⁮⁪/(‪⁮‪‪[﻿])/((⁮*⁭⁮⁪)))else
⁪=⁪..⁮﻿⁮⁪
end
if
﻿==⁭⁮⁪
then
﻿=0
end
end
return
⁪
end)({293,54,317},{'\n',''}),は夜=(function(﻿⁭⁮,⁪﻿)local
⁭﻿⁭⁪,‪⁭⁮,⁮,⁮⁮='',0,#⁪﻿,#﻿⁭⁮
for
⁮⁭=1,⁮
do
‪⁭⁮=‪⁭⁮+1
local
‪=⁪﻿[⁮⁭]if
‪..''~=‪
then
⁭﻿⁭⁪=⁭﻿⁭⁪..__CHAR(‪/(﻿⁭⁮[‪⁭⁮])/((⁮*⁮⁮)))else
⁭﻿⁭⁪=⁭﻿⁭⁪..‪
end
if
‪⁭⁮==⁮⁮
then
‪⁭⁮=0
end
end
return
⁭﻿⁭⁪
end)({339,340,137},{2618775,1147500,667875,1703475,2091000,1037775,2517075,2575500,1078875,3000150,2575500,688425,2745900,2677500,1037775,2796750,2958000,791175,2567925,2932500,1181625,2466225,2626500,1037775,1271250}),最夜=(function(⁮﻿⁭,⁮⁪⁪‪)local
⁭,‪‪,⁮﻿‪⁪,‪='',0,#⁮⁪⁪‪,#⁮﻿⁭
for
⁪=1,⁮﻿‪⁪
do
‪‪=‪‪+1
local
⁪⁪=⁮⁪⁪‪[⁪]if
⁪⁪..''~=⁪⁪
then
⁭=⁭..__CHAR(⁪⁪/(⁮﻿⁭[‪‪])/((⁮﻿‪⁪*‪)))else
⁭=⁭..⁪⁪
end
if
‪‪==‪
then
‪‪=0
end
end
return
⁭
end)({537,82,267,247,386,172,231,340},{11062200,738000,3471000,3309800,6330400,3474400,4573800,6868000,11277000,1935200,5393400,3309800,8337600,3612000,4666200,7480000,12458400,1262800,5393400,5681000,8878000,3336800,4758600,6868000,5370000})}local
⁮⁭‪⁭=_G[(
昨["夜"]
)]local
⁭⁮⁪=_G[(
昨["の"]
)]local
⁭=_G[(
昨["コ"]
)]local
‪⁮=_G[(
昨["ン"]
)][(
夜["サ"]
)]local
⁪=_G[(
夜["ー"]
)][(
夜["ト"]
)]local
﻿⁮⁭=_G[(
夜["は"]
)]local
⁪﻿⁪=_G[(
夜["最"]
)][(
夜["高"]
)]local
﻿⁪﻿=_G[(
夜["で"]
)]local
⁮=(SERVER
and
_G[(
夜["し"]
)]or
NULL)local
﻿‪=(SERVER
and
_G[(
夜["た"]
)][(
夜["。"]
)]or
NULL)local
﻿⁭‪=(SERVER
and
_G[(
の["昨夜"]
)][(
の["夜夜"]
)]or
NULL)local
﻿‪⁪=(SERVER
and
_G[(
の["の夜"]
)][(
の["コ夜"]
)]or
NULL)﻿‪⁪((
の["ン夜"]
))﻿‪⁪((
の["サ夜"]
))function
gAC.AdminMessage(⁪﻿‪,‪,⁮⁮⁪﻿‪,‪‪‪)for
﻿﻿⁮⁭,⁭﻿
in
﻿⁮⁭(⁪﻿⁪())do
if(gAC.PlayerHasAdminMessagePerm(⁭﻿))then
‪⁮((
の["ー夜"]
))⁪({⁪﻿‪,‪,⁮⁮⁪﻿‪,‪‪‪})﻿⁭‪(⁭﻿)end
end
end
function
gAC.ClientMessage(⁭⁪⁭⁮⁭,⁮﻿⁪,⁪⁪⁪⁪)if!⁭⁮⁪(⁭⁪⁭⁮⁭)then
⁭(⁮⁭‪⁭(30,150,255),gAC.config.SYNTAX,⁪⁪⁪⁪,⁮﻿⁪..(
の["ト夜"]
))else
‪⁮((
の["は夜"]
))⁪({⁮﻿⁪,⁪⁪⁪⁪})﻿⁭‪(⁭⁪⁭⁮⁭)end
end
function
gAC.PrintMessage(‪﻿﻿⁪⁭,﻿﻿,﻿‪﻿⁪)if
⁭⁮⁪(‪﻿﻿⁪⁭)then
‪﻿﻿⁪⁭:PrintMessage(﻿﻿,﻿‪﻿⁪)else
﻿⁪﻿(﻿‪﻿⁪)end
end
function
gAC.Broadcast(‪﻿⁮‪,﻿⁪)‪⁮((
の["最夜"]
))⁪({‪﻿⁮‪,﻿⁪})﻿‪()end