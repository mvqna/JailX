--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.1) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then v19=v0(v3(v20,1,1));return "";else local v69=v2(v0(v20,16));if v19 then local v75=v5(v69,v19);v19=nil;return v75;else return v69;end end end);local function v21(v22,v23,v24)if v24 then local v70=(v22/((1 + 1)^(v23-((2 -1) -0))))%((2 + 0)^(((v24-(2 -1)) -(v23-(3 -2))) + (3 -2)));return v70-(v70%(3 -2));else local v71=(1 + 1)^(v23-1);return (((v22%(v71 + v71))>=v71) and 1) or (0 + 0);end end local function v25()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v26()local v39,v40=v1(v16,v18,v18 + (369 -(13 + 354)));v18=v18 + (7 -5);return (v40 * (247 + 9)) + v39;end local function v27()local v41=0 -0;local v42;local v43;local v44;local v45;while true do if ((3 -(2 + 0))==v41) then return (v45 * (56824533 -40047317)) + (v44 * (67247 -(532 + 1179))) + (v43 * (941 -(266 + 419))) + v42;end if (v41==(0 + 0 + 0)) then v42,v43,v44,v45=v1(v16,v18,v18 + (9 -6));v18=v18 + (13 -9);v41=3 -(570 -(519 + 49));end end end local function v28()local v46=0 + 0;local v47;local v48;local v49;local v50;local v51;local v52;while true do if ((1063 -(506 + 555))==v46) then v51=v21(v48,77 -(51 + 5),20 + 11);v52=((v21(v48,26 + 6)==1) and  -1) or (4 -3);v46=3;end if (v46==(1 + 2)) then if (v51==0) then if (v50==(846 -(633 + (1912 -(1260 + 439))))) then return v52 * 0;else v51=1 + 0;v49=0 + (0 -0);end elseif (v51==(445 + 1602)) then return ((v50==((458 + 351) -(81 + 233 + 495))) and (v52 * ((1227 -(892 + 334))/(106 -(98 + 8))))) or (v52 * NaN);end return v8(v52,v51-(1696 -(2670 -(1093 + 904)))) * (v49 + (v50/((1 + 1)^(104 -(117 -65)))));end if (v46==(366 -(199 + 167))) then v47=v27();v48=v27();v46=2 -1;end if (v46==(2 -1)) then v49=1;v50=(v21(v48,1 + 0,20) * (2^((1660 -1035) -(574 + 19)))) + v47;v46=4 -2;end end end local function v29(v30)local v53=1546 -(949 + 597);local v54;local v55;while true do if (v53==0) then v54=nil;if  not v30 then v30=v27();if (v30==(0 -0)) then return "";end end v53=1 + 0 + 0;end if (v53==(1 + 1)) then v55={};for v76=3 -2, #v54 do v55[v76]=v2(v1(v3(v54,v76,v76)));end v53=5 -2;end if (v53==(711 -(580 + (1458 -(270 + 1060))))) then return v6(v55);end if (v53==(1 -0)) then v54=v3(v16,v18,(v18 + v30) -((2844 -(1176 + 338)) -(71 + 1258)));v18=v18 + v30;v53=1 + 1;end end end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;local v63;local v64;while true do if (v56==(4 + 0)) then while true do if (v57==1) then local v84=887 -(679 + 208);while true do if (v84~=(53 -(18 + 35))) then else v60=nil;v61=nil;v84=1 + 0;end if (v84==1) then v57=836 -(68 + 766);break;end end end if (v57==2) then v62=nil;v63=nil;v57=10 -7;end if (v57~=0) then else v58=0 + 0;v59=nil;v57=1 -0;end if (v57==3) then v64=nil;while true do if (v58~=2) then else for v101=754 -(457 + 296),v27() do local v102=1121 -(322 + 799);local v103;local v104;while true do if (v102~=(0 + 0)) then else local v114=320 -(248 + 72);while true do if (v114==(2 -1)) then v102=2 -1;break;end if (0~=v114) then else v103=0;v104=nil;v114=1;end end end if (v102==1) then while true do if (v103==(0 + 0)) then v104=v25();if (v21(v104,1,1911 -(1759 + 151))~=(1843 -(561 + 1282))) then else local v123=0 + 0;local v124;local v125;local v126;local v127;while true do if (v123~=1) then else v126=nil;v127=nil;v123=2;end if ((0 + 0)==v123) then v124=0;v125=nil;v123=1;end if (v123==(5 -3)) then while true do if (v124==2) then local v204=0;while true do if (v204==1) then v124=3;break;end if (v204==0) then if (v21(v126,1,1 -0)~=(450 -(241 + 208))) then else v127[1 + 1]=v64[v127[1 + 1]];end if (v21(v126,330 -(132 + 196),2)~=(1 + 0)) then else v127[3]=v64[v127[3]];end v204=1 + 0;end end end if (v124==0) then v125=v21(v104,2,745 -(51 + 691));v126=v21(v104,4,1957 -(824 + 1127));v124=1 + 0;end if (v124~=(822 -(306 + 513))) then else if (v21(v126,960 -(294 + 663),1470 -(268 + 1199))==(951 -(317 + 633))) then v127[4]=v64[v127[1 + 3]];end v59[v101]=v127;break;end if (v124==(2 -1)) then local v206=0;while true do if (1==v206) then v124=2 + 0;break;end if (v206==(620 -(481 + 139))) then v127={v26(),v26(),nil,nil};if (v125==(0 + 0)) then local v256=0;local v257;while true do if (v256==0) then v257=1749 -(752 + 997);while true do if (v257==(0 -0)) then v127[657 -(127 + 527)]=v26();v127[4 + 0]=v26();break;end end break;end end elseif (v125==(1 -0)) then v127[4 -1]=v27();elseif (v125==(2 + 0)) then v127[3]=v27() -(2^16);elseif (v125==3) then local v308=0;local v309;while true do if ((0 -0)~=v308) then else v309=0;while true do if ((0 + 0)==v309) then v127[3]=v27() -((3 -1)^16);v127[4]=v26();break;end end break;end end end v206=1;end end end end break;end end end break;end end break;end end end for v105=548 -(503 + 44),v27() do v60[v105-(149 -(48 + 100))]=v33();end for v107=1,v27() do v61[v107]=v27();end return v62;end if (v58==0) then local v95=744 -(263 + 481);while true do if ((8 -6)~=v95) then else v58=1;break;end if (v95~=(1 + 0)) then else v61={};v62={v59,v60,nil,v61};v95=79 -(22 + 55);end if ((396 -(92 + 304))==v95) then v59={};v60={};v95=2 -1;end end end if (v58~=(1 + 0)) then else local v96=0;local v97;while true do if (v96~=0) then else v97=0;while true do if (v97~=1) then else for v119=1,v63 do local v120=0;local v121;local v122;while true do if (v120==(0 -0)) then local v128=696 -(287 + 409);local v129;while true do if ((1838 -(1123 + 715))==v128) then v129=0;while true do if (1~=v129) then else v120=1;break;end if (v129==(0 + 0)) then v121=v25();v122=nil;v129=456 -(95 + 360);end end break;end end end if (v120==(1271 -(465 + 805))) then if (v121==(306 -(225 + 80))) then v122=v25()~=0;elseif (v121==2) then v122=v28();elseif (v121~=3) then else v122=v29();end v64[v119]=v122;break;end end end v62[373 -(350 + 20)]=v25();v97=2;end if (v97==(0 -0)) then local v116=516 -(32 + 484);while true do if (v116==(1 + 0)) then v97=1;break;end if (v116~=(0 + 0)) then else v63=v27();v64={};v116=1;end end end if (v97==(2 + 0)) then v58=2 + 0;break;end end break;end end end end break;end end break;end if (v56==0) then v57=0 -0;v58=nil;v56=1;end if (1==v56) then v59=nil;v60=nil;v56=2;end if (v56~=3) then else v63=nil;v64=nil;v56=4;end if (v56~=(1 + 1)) then else v61=nil;v62=nil;v56=3;end end end local function v34(v35,v36,v37)local v65=0;local v66;local v67;local v68;while true do if (0==v65) then v66=v35[1];v67=v35[2];v65=1;end if (1==v65) then v68=v35[3];return function(...)local v78=0;local v79;local v80;local v81;local v82;local v83;while true do if (v78==0) then v79=1;v80= -1;v78=1;end if (v78==3) then A,B=v32(v11(v83));if  not A[1] then local v98=v35[4][v79] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end break;end if (v78==1) then v81={...};v82=v12("#",...) -1;v78=2;end if (v78==2) then v83=nil;v83=function()local v85=v66;local v86=v67;local v87=v68;local v88=v32;local v89={};local v90={};local v91={};for v99=0 -0,v82 do if ((v99>=v87) or (1951>=(9197 -4832))) then v89[v99-v87]=v81[v99 + (937 -(914 + 22))];else v91[v99]=v81[v99 + 1 + 0];end end local v92=(v82-v87) + (1275 -(557 + 717));local v93;local v94;while true do local v100=0;while true do if ((v100==1) or ((5697 -2441)==3071)) then if ((v94<=14) or ((866 + 2929)<=(53 + 16 + 21))) then if ((v94<=6) or (878<=(1615 -(305 + 616 + (496 -(7 + 30)))))) then if ((v94<=2) or ((164 + (682 -(80 + 462)))>(5172 -(116 + 68)))) then if (((658 -(65 + 101))<=4593) and (v94<=0)) then v91[v93[2 + 0]]=v37[v93[1673 -(1274 + 396)]];elseif (((1993 + 2078)<=(12166 -7558)) and (v94==(1 + 0))) then local v133=0;local v134;local v135;local v136;while true do if (((1227 + 225 + 1348)<(4566 -(626 + 85))) and (v133==(0 -0))) then v134=80 -(62 + 18);v135=nil;v133=1;end if (((1586 + 694)>=(219 + 914)) and (v133==(1 + 0))) then v136=nil;while true do if ((((2292 -953) -(10 + 1))>(513 + 372)) and (v134==(1752 -(210 + 1541)))) then while true do if (((330 + 1566)==(4607 -2711)) and (v135==0)) then v136=v93[2];v91[v136]=v91[v136](v13(v91,v136 + ((3 -2) -(0 + 0)),v80));break;end end break;end if ((v134==0) or ((5883 -((521 -353) + 1634))==97)) then v135=(0 -0) + 0;v136=nil;v134=(945 -(841 + 102)) -1;end end break;end end else v91[v93[1173 -(1024 + 147)]]= #v91[v93[10 -7]];end elseif (((2550 -(596 + 607))>=(1571 -1008)) and (v94<=((5 + 7) -(1 + 7)))) then if ((845==(1008 -((729 -(497 + 116)) + 47))) and (v94>3)) then if ((v93[1323 -((1319 -629) + 631)]==v91[v93[1515 -(759 + 752)]]) or (((3357 -(174 + 1639)) + 1117)==((19769 -(21 + 38)) -15590))) then v79=v79 + (2 -1) + 0;else v79=v93[3];end else local v138=(1097 -(974 + 123)) + 0;local v139;while true do if (((3642 -(416 + 1256))>(512 -321)) and ((0 -0)==v138)) then v139=v93[4 -2];do return v91[v139](v13(v91,v139 + 1 + 0,v93[3 -0]));end break;end end end elseif (((1928 + 2602)>(851 + 54)) and (v94>(2 + 3))) then local v140=0 -0;local v141;local v142;local v143;while true do if (((3182 -(1005 + 534))<=4634) and (v140==1)) then local v210=0 -0;while true do if (((2034 -(229 + (3150 -(1420 + 419))))==(2210 -(1260 + 456))) and (v210==(1 + 0))) then v140=2;break;end if (((0 + 0)==v210) or ((11325 -8076)==(4730 -(10329 -7028)))) then v143={};v142=v10({},{__index=function(v233,v234)local v258=0 -0;local v259;local v260;while true do if (((6630 -3218)<(10896 -7015)) and (v258==(1 + 0))) then while true do if ((v259==(0 -0)) or (1442<=(1453 -(421 + 454)))) then local v310=(1528 -760) -(307 + 461);while true do if (((10406 -6066)==(4613 -(98 + 92 + 83))) and (v310==(0 + 0))) then v260=v143[v234];return v260[1 + 0][v260[1 + 1]];end end end end break;end if (((6729 -5040)>(766 + 908)) and (v258==(0 + 0))) then v259=(387 -254) -(6 + 127);v260=nil;v258=2 -1;end end end,__newindex=function(v233,v234,v235)local v261=0;local v262;while true do if ((v261==(0 + 0)) or ((8193 -(3980 -(69 + 586)))<=(48 + 14 + 1130))) then v262=v143[v234];v262[518 -(504 + 13)][v262[8 -6]]=v235;break;end end end});v210=1 -0;end end end if (((2371 -(64 + 33))<=(4231 -(379 + 143))) and (v140==(3 -(1 + 0)))) then for v224=1 -0,v93[(7 -3) + 0] do local v225=1093 -(898 + 195);local v226;local v227;while true do if ((v225==(880 -((985 -573) + 467))) or (1123>=(3300 + 1336))) then while true do if (((1405 + 74)<(6664 -(964 + 1016))) and (v226==(1 + 0 + 0))) then if ((v227[3 -2]==(1846 -(1101 + 726))) or (864>(8732 -6543))) then v143[v224-(419 -(248 + 170))]={v91,v227[1 + 2]};else v143[v224-(512 -(187 + 324))]={v36,v227[3 + 0]};end v90[ #v90 + (1104 -(914 + 189))]=v143;break;end if (((723 -246)<=(9326 -5169)) and ((1136 -(798 + (1963 -(1150 + 475))))==v226)) then local v295=0;while true do if (((2647 -((2076 -(113 + 1468)) + 210))<=2338) and (v295==(0 + 0))) then v79=v79 + 1;v227=v85[v79];v295=1;end if (((820 + 354)<=3593) and (v295==(136 -(97 + 38)))) then v226=1 + 0;break;end end end end break;end if ((3310==(863 + 1262 + 1185)) and (v225==(0 + 0))) then v226=0 + 0 + 0;v227=nil;v225=1 + 0;end end end v91[v93[549 -(527 + 5 + 15)]]=v34(v141,v142,v37);break;end if ((805<=(5290 -3737)) and (v140==(0 -0))) then v141=v86[v93[1763 -(743 + 1017)]];v142=nil;v140=1734 -(1103 + (2703 -2073));end end else local v144=0 -0;local v145;local v146;local v147;while true do if (((4891 + 41)>=172) and (v144==(1162 -(514 + 648)))) then local v213=1402 -(86 + 1316);while true do if ((v213==(0 -0)) or ((2788 -(926 + 243))>=(11222 -8198))) then v145=0 -0;v146=nil;v213=1 + 0;end if ((((779 + 1361) -(69 + 100))>(5 + 109 + 1138)) and (((395 + 1087) -(247 + 1234))==v213)) then v144=1 + 0;break;end end end if (((839 + 1225)==(3233 -(177 + 992))) and (v144==(1 + (0 -0)))) then v147=nil;while true do if (((15507 -(8154 + 2817))<(2689 + 2128)) and (v145==(300 -(17 + 282)))) then v91[v146 + 1 + 0 + 0]=v147;v91[v146]=v147[v93[2 + 2]];break;end if ((((7925 -3049) -(844 + 883))==((10739 -5633) -((1455 -(366 + 446)) + 1314))) and (v145==(1915 -(1392 + 523)))) then local v239=0;local v240;while true do if ((v239==((0 + 0) -0)) or ((13697 -8959)==(474 + 1469))) then v240=0 + 0;while true do if ((2370==(1077 + 1293)) and (v240==(653 -((331 -228) + 550)))) then local v304=(0 + 0) -0;while true do if ((v304==(0 + 0)) or ((3558 -1717)<1574)) then v146=v93[2];v147=v91[v93[8 -5]];v304=1 + 0;end if (((5584 -(224 + 466))>=(10524 -7966)) and (v304==(1 + 0 + 0))) then v240=1 + 0;break;end end end if (((4704 -(436 + 817))==(9973 -6522)) and ((1089 -(268 + 820))==v240)) then v145=1 -0;break;end end break;end end end end break;end end end elseif ((v94<=(620 -(355 + (377 -122)))) or ((506 -(173 + 14))==((1319 + 3973) -(1651 + 20)))) then if ((((4475 -2415) + 2533)>=((16912 -9717) -3624)) and (v94<=((25 + 6) -23))) then if (((5372 -3638)>=(1333 -(202 + 1105))) and (v94==(1 + 3 + 3))) then local v148=0 -0;local v149;local v150;local v151;local v152;local v153;while true do if ((((1633 -(281 + 1296)) + 151)==(179 + 28)) and (v148==((214 + 72) -(201 + 83)))) then v153=nil;while true do if ((v149==(3 -1)) or ((2918 -(1251 + 650))>3425)) then for v263=v150,v80 do local v264=0 -0;local v265;while true do if (((6147 -(10 + 1248))>=(3063 + 1348)) and (v264==0)) then v265=0 -0;while true do if ((v265==(0 + 0)) or (635==(8523 -(8824 -2619)))) then v153=v153 + (1 -0);v91[v263]=v151[v153];break;end end break;end end end break;end if ((v149==(1 + 0)) or ((2148 + 270)<(769 + 950))) then v80=(v152 + v150) -(2 -1);v153=215 -(107 + 108);v149=(321 + 596) -(622 + 293);end if ((v149==(0 -0)) or ((7017 -5006)>=(777 + (8751 -6179)))) then local v241=0 + 0;while true do if (((2849 -(18 + 68))<=(3965 -(259 + 765))) and (v241==(1970 -(1793 + 177)))) then v150=v93[2 -0];v151,v152=v88(v91[v150](v91[v150 + (2 -1)]));v241=932 -(534 + 397);end if (((2950 + 1806)>=(3657 -(88 + 1 + 315))) and (v241==(534 -(16 + 517)))) then v149=1;break;end end end end break;end if (((2422 -1606)<=3073) and (v148==(2 -1))) then v151=nil;v152=nil;v148=889 -(753 + (436 -302));end if ((v148==0) or (4982<(3775 -2337))) then v149=0 + 0;v150=nil;v148=1;end end elseif (((1858 + 603)<=(1752 + 925)) and (v91[v93[2 + 0]]==v93[1546 -(346 + 1196)])) then v79=v79 + (1342 -(435 + 906));else v79=v93[1516 -(711 + 802)];end elseif ((v94==(3 + (1122 -(395 + 721)))) or ((5781 -(959 + 850))<=(2396 -(383 + 514)))) then v91[v93[2 + 0]]=v91[v93[3]][v93[10 -6]];else local v156=311 -(78 + 149 + 84);local v157;local v158;local v159;local v160;while true do if ((v156==0) or ((2583 -1663)>=(776 + 665))) then local v214=1737 -(1511 + 226);while true do if (((2026 -(567 + (343 -(184 + 33))))>=1035) and (1==v214)) then v156=1 + (941 -(541 + 400));break;end if (((1497 -(10 + 230 + (3460 -2203)))==v214) or ((1721 -986)>=(1968 -(462 + 74 + 553)))) then v157=v93[(2 + 1) -1];v158,v159=v88(v91[v157](v13(v91,v157 + 1,v80)));v214=1418 -(1049 + 368);end end end if ((((2056 + 378) -(16 + 3 + 32))>=(2902 -(1873 + (82 -50)))) and (v156==1)) then local v215=0 + 0;while true do if ((v215==(1 + 0)) or ((3965 -1755)>(4227 -(97 + (1297 -831))))) then v156=1 + 1;break;end if ((0==v215) or ((4035 + 675)==(12866 -9808))) then v80=(v159 + v157) -1;v160=0;v215=442 -(279 + 162);end end end if (((809 + 2217)<((11419 -5746) -(93 + (2749 -(85 + 1550))))) and (v156==(2 + 0))) then for v228=v157,v80 do local v229=0 + 0;while true do if ((v229==(0 + 0)) or (4644<(3327 + 865))) then v160=v160 + (886 -((1945 -(554 + 1308)) + 802));v91[v228]=v158[v160];break;end end end break;end end end elseif (((826 + 834)<=(1740 + 2631)) and (v94<=(22 -10))) then if ((v94>(16 -5)) or ((2897 -(22 + 758))<=1960)) then v91[v93[1 + (653 -(636 + 16))]]=v93[10 -7];else v91[v93[6 -4]]();end elseif ((v94==13) or ((555 -405)>=3505)) then v91[v93[359 -(282 + 75)]]=v93[2 + 1] + v91[v93[4 + 0]];else v91[v93[61 -(4 + 55)]]=v36[v93[2 + 1]];end elseif ((v94<=(4 + 18)) or ((171 -119)>(17036 -12529))) then if (((4310 -(622 + 1295))>2351) and (v94<=(52 -34))) then if ((v94<=(2 + 14)) or ((1939 + 17)>=4382)) then if (((12884 -9877)==(1398 + 1609)) and (v94>(2 + 13))) then v91[v93[1341 -(20 + 1319)]]=v91[v93[1105 -(304 + 798)]] -v93[6 -2];else local v167=0;local v168;local v169;local v170;local v171;local v172;local v173;while true do if ((v167==(1375 -(1045 + 327))) or ((1083 + 1418)<(2304 -(22 + 368)))) then while true do if (((2 + 0)==v168) or ((7309 -4041)<(252 -184))) then v173=nil;while true do if ((v169==(1822 -(902 + 920))) or ((155 + 2865)>=(4521 -(225 + 70)))) then local v288=0 -0;while true do if ((v288==(0 + 0)) or ((6860 -3987)<(5834 -3857))) then local v305=0;while true do if (((0 + (799 -(656 + 143)))==v305) or (1130>2580)) then v170=v93[(1756 -845) -(408 + 501)];v171,v172=v88(v91[v170](v13(v91,v170 + (2 -(1953 -(572 + 1380))),v93[13 -10])));v305=(142 + 1352) -(670 + 823);end if ((v305==1) or ((2955 -(473 + 511))>=3720)) then v288=1016 -(297 + 718);break;end end end if ((v288==(76 -(41 + 34))) or ((4237 -(9128 -5963))>(7359 -2968))) then v169=1084 -((2684 -(684 + 1302)) + (463 -78));break;end end end if ((v169==(1851 -(1387 + 463))) or ((6638 -4049)>(19942 -15687))) then local v289=0 + 0;local v290;while true do if ((v289==(1672 -(252 + 1420))) or ((13743 -10376)<(4244 -2499))) then v290=795 -(158 + 637);while true do if ((((366 -219) + (1714 -(156 + 1355)))<(3103 -(130 + 88))) and (v290==(1 -0))) then v169=1 + 1;break;end if ((v290==0) or (((9254 -(85 + 92)) -7092)<=1879)) then local v322=1743 -(136 + 1607);while true do if (((6104 -(1081 + 797))>(1938 -(302 + 480))) and ((359 -(79 + 280))==v322)) then v80=(v172 + v170) -(1 + 0);v173=0;v322=1 + 0;end if ((v322==(1 -0)) or (549>=(3357 + 502))) then v290=1 + 0;break;end end end end break;end end end if (((3356 -2244)==((577 -332) + 867)) and (v169==(1 + 1 + 0))) then for v296=v170,v80 do local v297=0 -0;local v298;while true do if (((797 + 1697)>(1958 -473)) and (v297==0)) then v298=0 + 0;while true do if ((v298==(0 -0)) or ((9924 -5119)<(2977 -(50 + 120)))) then v173=v173 + (3 -2);v91[v296]=v171[v173];break;end end break;end end end break;end end break;end if (((468 + 236)<=(9859 -6314)) and (v168==(0 + 0))) then local v243=0 -0;while true do if ((110<(651 + 179)) and (v243==(0 + 0))) then v169=0 -0;v170=nil;v243=1942 -(832 + 1109);end if ((v243==1) or ((4957 -(818 + 1064))<(782 + 1335))) then v168=1 + 0;break;end end end if ((v168==(2 -1)) or (3929<=(8049 -5846))) then v171=nil;v172=nil;v168=865 -(440 + 423);end end break;end if ((v167==(2 + 0)) or (((7033 -(255 + 937)) -(895 + 969))<=1220)) then v172=nil;v173=nil;v167=3 + 0;end if ((v167==((569 -(567 + 2)) -0)) or ((5983 -(1097 + 505))>4414)) then v168=0 -0;v169=nil;v167=1 + 0;end if ((v167==(1 + 0)) or ((3868 -(648 + 98 + 8))>(5648 -(859 + 14)))) then v170=nil;v171=nil;v167=4 -2;end end end elseif ((((919 + 2996) -(950 + 7))<=(2566 + 842)) and (v94==(3 + (1602 -(1117 + 471))))) then for v202=v93[1049 -(777 + 270)],v93[188 -(131 + 54)] do v91[v202]=nil;end else local v174=0;local v175;local v176;while true do if ((v174==((0 -0) + 0)) or ((5097 -2620)==(3317 -(323 + 491)))) then v175=1924 -(199 + 1295 + 430);v176=nil;v174=2 -1;end if (((4049 + 747)>(5693 -(471 + 1287))) and (v174==(1784 -(574 + 1209)))) then while true do if ((((1526 -(127 + 739)) + 4218)>=2992) and (v175==(1740 -(1205 + 535)))) then v176=v93[(230 -(105 + 118)) -5];v91[v176](v13(v91,v176 + (334 -(112 + 221)),v80));break;end end break;end end end elseif (((4539 -(803 + 308))==(4465 -(556 + 481))) and (v94<=(1131 -(1022 + 89)))) then if ((v94>(11 + 8)) or ((1511 + 2478)<(9147 -6694))) then local v177=0;local v178;local v179;local v180;while true do if (((8864 -5288)>(6056 -3368)) and (v177==(1991 -(1696 + (857 -563))))) then v180=nil;while true do if ((1635>((196 -101) -43)) and (v178==(3 -(1 + 1)))) then while true do if ((v179==(0 + 0)) or ((1807 -1110)>=2715)) then v180=v91[v93[6 -2]];if ( not v180 or (680>=(6078 -(1554 + 104)))) then v79=v79 + 1 + 0;else local v300=0 -0;local v301;while true do if (((2268 -(472 + 470))<=(2177 + 614)) and (v300==(0 + 0))) then v301=1708 -(1567 + (488 -347));while true do if ((v301==(34 -(25 + 9))) or ((5758 -2469)==1411)) then v91[v93[(1500 + 293) -(55 + 1736)]]=v180;v79=v93[8 -5];break;end end break;end end end break;end end break;end if (((2704 -(264 + 1387))==(660 + 393)) and (v178==(0 + 0))) then local v245=0;while true do if ((v245==(1915 -(1086 + (2496 -1667)))) or (4730<(198 -(91 + 37)))) then v179=1303 -(670 + 633);v180=nil;v245=3 -2;end if (((1 + 0)==v245) or ((3003 -(1059 + 146 + 401))>=2669)) then v178=217 -(36 + (1091 -(627 + 284)));break;end end end end break;end if (((2909 -2015)<=2722) and (v177==(0 -0))) then v178=0 + 0;v179=nil;v177=1 + 0;end end else v91[v93[5 -(7 -4)]]=v91[v93[1464 -(1320 + 141)]];end elseif (((1295 + 1550)>=(3942 -(505 + (3185 -(1172 + 629))))) and (v94>(21 + 0))) then do return;end else local v183=0;local v184;local v185;local v186;while true do if ((v183==(2 -0)) or ((1657 + 2115)<=972)) then if (((386 + 63)<(1701 -(579 + 62))) and (v185>(0 -0))) then if ((1986>843) and (v186<=v91[v184 + (332 -(115 + 216))])) then local v268=0 + 0 + 0;local v269;while true do if ((v268==(0 + 0)) or ((3957 -1892)==(20592 -16462))) then v269=0;while true do if ((v269==(608 -(331 + 277))) or ((2847 -(150 + 242))>=(1285 + 1924))) then v79=v93[5 -2];v91[v184 + 3]=v186;break;end end break;end end end elseif ((v186>=v91[v184 + (1 -0)]) or (2486>(7982 -5110))) then local v270=1625 -(600 + 1025);local v271;while true do if ((v270==(1679 -(1661 + 18))) or (((1350 -(240 + 539)) + 799 + 150)>=((4662 -2705) + 1345))) then v271=0;while true do if ((v271==(0 + 0 + 0)) or ((1964 -((1227 -(664 + 203)) + 203 + 284))>(5575 -(1401 + 380)))) then v79=v93[727 -(436 + 288)];v91[v184 + (1675 -(1499 + 173))]=v186;break;end end break;end end end break;end if ((v183==(1429 -(813 + 616))) or ((9141 -4887)>(1116 + 3861))) then local v216=695 -(392 + 303);while true do if ((v216==(2 -1)) or ((849 + 313)>=3769)) then v183=(3 -2) + 0;break;end if ((v216==0) or ((1514 -(219 + 445))>1614)) then v184=v93[8 -6];v185=v91[v184 + (1806 -((1057 -694) + 1441))];v216=1 -0;end end end if ((((1424 -(233 + 135)) -405)<(2204 -870)) and (((56 + 58) -(107 + 6))==v183)) then v186=v91[v184] + v185;v91[v184]=v186;v183=7 -(10 -5);end end end elseif (((325 + 4)<=387) and (v94<=(9 + 17))) then if ((247<=(15377 -10877)) and (v94<=24)) then if ((3393==(4943 -(800 + 750))) and (v94==23)) then local v187=0 + 0;local v188;local v189;local v190;while true do if ((v187==(1970 -(1450 + 520))) or ((3077 -1795)==(331 + 60))) then local v218=1000 -(138 + (2393 -(538 + 993)));while true do if (((5246 -(263 + 584))>=(4428 -2825)) and (v218==(1610 -(1556 + 53)))) then v187=1 -0;break;end if ((774==(679 + 95)) and (v218==(1526 -(185 + 1341)))) then v188=v93[2 + 0];v189=v91[v188];v218=1703 -(672 + 1030);end end end if ((v187==(1 + 0)) or (2373==2652)) then v190=v91[v188 + 1 + 1];if ((v190>(0 + 0)) or ((7949 -3929)<(2609 -1259))) then if ((99<4307) and (v189>v91[v188 + (2 -(1 + 0))])) then v79=v93[3];else v91[v188 + 3]=v189;end elseif ((v189<v91[v188 + 1 + 0]) or ((807 -(288 + 396))>(1996 -(363 + 657)))) then v79=v93[3];else v91[v188 + (1154 -((3522 -2621) + 250))]=v189;end break;end end else local v191=0 + 0 + 0;local v192;local v193;while true do if (((1227 -348)<=(6116 -((1562 -(587 + 698)) + 1596))) and (v191==(1 + 0 + 0))) then while true do if (((6743 -(1471 + 408))==(5155 -(170 + 121))) and (v192==(0 -0))) then v193=v93[6 -4];do return v13(v91,v193,v80);end break;end end break;end if (((4006 -2652)<(4113 -(1016 + 783))) and (v191==(0 + 0))) then local v220=0;while true do if ((v220==(1 + 0)) or (4659<=(657 + 1595))) then v191=1;break;end if (((396 + 378)>=(194 + 124)) and (v220==0)) then v192=0 -0;v193=nil;v220=1;end end end end end elseif ((v94==(13 + 12)) or ((4815 -(8 + 217))<(1989 -(1560 + 368)))) then v91[v93[2 + 0]]=v91[v93[3]] + v93[4];else v91[v93[2]]={};end elseif ((v94<=((52 + 73) -97)) or ((1785 -1417)>(5749 -(92 + 1059)))) then if ((v94>(19 + 8)) or ((1418 + 88)==((8433 -6463) + (1387 -659)))) then v79=v93[1992 -(836 + 1153)];else local v197=1679 -(127 + 1552);local v198;local v199;while true do if (((3473 -((1596 -(1277 + 78)) + 231))>1895) and (v197==(0 -0))) then local v221=(1887 -(1631 + 256)) -0;while true do if ((1434>=947) and (v221==(3 -2))) then v197=1;break;end if ((v221==0) or ((11 + 3113)<(4773 -(1409 + 397)))) then v198=v93[2];v199={};v221=3 -2;end end end if ((v197==(1 -0)) or ((4023 -1642)>3397)) then for v230=1 + 0, #v90 do local v231=0 + 0;local v232;while true do if ((v231==(0 + 0)) or (4353<(2693 -1779))) then v232=v90[v230];for v277=436 -((284 -174) + 326), #v232 do local v278=(505 -(325 + 180)) -0;local v279;local v280;local v281;local v282;local v283;while true do if ((1==v278) or ((5169 -(58 + 129))<(165 + 458 + 965))) then v281=nil;v282=nil;v278=2;end if ((v278==2) or ((4698 -(936 + 225))<=(323 + 39))) then v283=nil;while true do if (((1664 -954)>(16 + 15)) and ((3 -1)==v279)) then while true do if ((2648==(4022 -(944 + 430))) and (v280==((0 -0) + 0))) then local v328=0 + (0 -0);while true do if ((v328==(1 + 0)) or ((5714 -3973)>(3503 + 438))) then v280=988 -(925 + 62);break;end if ((223<=2864) and (v328==0)) then v281=v232[v277];v282=v281[1 -0];v328=1 + 0;end end end if ((1911>996) and (v280==1)) then v283=v281[1 + 1];if (((v282==v91) and (v283>=v198)) or ((4497 -(752 + 812))>(9315 -5467))) then local v332=0;local v333;while true do if ((3517==3517) and (v332==(0 + 0))) then v333=(863 -(862 + 1)) + 0;while true do if ((v333==(0 -0)) or ((4496 -(232 + 1 + 6))>=(2293 + 1600 + 633))) then v199[v283]=v282[v283];v281[1 + 0]=v199;break;end end break;end end end break;end end break;end if (((2820 + 149)==(557 + 2412)) and (v279==1)) then v282=nil;v283=nil;v279=349 -(194 + 153);end if ((v279==(0 -0)) or ((751 + 2660)==(707 -(16 + 685)))) then local v318=0 -(0 + 0);while true do if (((438 -(7 + 254))==(67 + 110)) and (v318==((1965 -(215 + 1749)) -0))) then v279=1 -0;break;end if (((1817 + 493)>(2026 -(846 + 5))) and (v318==(0 + 0))) then v280=0;v281=nil;v318=1 + 0;end end end end break;end if ((v278==(0 -0)) or ((4755 -(1305 + 71))>=(403 + 4224))) then v279=0;v280=nil;v278=(1 + 3) -3;end end end break;end end end break;end end end elseif (((4713 -2591)<=4880) and (v94==29)) then v91[v93[1868 -(504 + 1362)]]=v91[v93[1 + 2]]%v93[4 + 0 + 0];else v91[v93[350 -(284 + 64)]]=v91[v93[7 -4]]%v91[v93[13 -(33 -24)]];end v79=v79 + (1498 -(1125 + 372));break;end if (((7066 -3504)<=4877) and ((0 + 0)==v100)) then local v113=0 -0;while true do if ((2117==((4906 -2038) -751)) and (0==v113)) then v93=v85[v79];v94=v93[1 + 0];v113=(2454 -1106) -(1115 + 232);end if (((709 -252)==(99 + 358)) and ((1 + (324 -(306 + 18)))==v113)) then v100=(760 -(79 + 36)) -(213 + 431);break;end end end end end end;v78=3;end end end;end end end return v34(v33(),{},v17)(...);end v15("LOL!163O00028O00026O00F03F027O0040026O00104003063O00737472696E6703043O006368617203043O00627974652O033O00737562026O00084003053O007461626C6503063O00696E7365727403053O007072696E7403163O002FE62906373FF64BD129371C3FA70EFB224F077AA20E03073O006B89472O6F1FD0030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F446F6E695477542F4A61696C582F6D61696E2F4A61696C5853637269707403063O00636F6E63617403053O0062697433322O033O0062697403043O0062786F7200633O00120C3O00014O0011000100093O0026083O00060001000200041C3O000600012O0011000300043O00120C3O00033O000E040004005300013O00041C3O005300012O0011000900093O000E040001001A0001000100041C3O001A000100120C000A00013O000E04000100130001000A00041C3O0013000100122O000B00053O0020090002000B000600122O000B00053O0020090003000B000700120C000A00023O002608000A000C0001000200041C3O000C000100122O000B00053O0020090004000B000800120C000100023O00041C3O001A000100041C3O000C00010026080001002F0001000300041C3O002F000100120C000A00013O002608000A00280001000200041C3O00280001002O0600093O000100062O00133O00084O00133O00024O00133O00064O00133O00034O00133O00044O00133O00073O00120C000100093O00041C3O002F0001002608000A001D0001000100041C3O001D000100122O000B000A3O0020090008000B000B2O0011000900093O00120C000A00023O00041C3O001D00010026080001003F0001000900041C3O003F000100122O000A000C4O0013000B00093O00120C000C000D3O00120C000D000E4O000F000B000D4O0012000A3O000100122O000A000F3O00122O000B00103O002005000B000B001100120C000D00124O000F000B000D4O0001000A3O00022O000B000A0001000100041C3O00610001000E04000200090001000100041C3O0009000100120C000A00013O002608000A00480001000200041C3O0048000100122O000B000A3O0020090007000B001300120C000100033O00041C3O00090001002608000A00420001000100041C3O0042000100122O000B00143O0006140005004E0001000B00041C3O004E000100122O000500153O00200900060005001600120C000A00023O00041C3O0042000100041C3O0009000100041C3O006100010026083O00570001000900041C3O005700012O0011000700083O00120C3O00043O0026083O005C0001000100041C3O005C000100120C000100014O0011000200023O00120C3O00023O000E040003000200013O00041C3O000200012O0011000500063O00120C3O00093O00041C3O000200012O001B8O00163O00013O00013O00033O00028O00026O00F03F026O00704002473O00120C000200014O0011000300043O002608000200400001000200041C3O0040000100120C000500013O002608000500050001000100041C3O00050001002608000300360001000100041C3O0036000100120C000600013O002608000600310001000100041C3O003100012O001A00076O0013000400073O00120C000700024O000200085O00120C000900023O0004170007003000012O000E000B6O0013000C00044O000E000D00014O000E000E00024O000E000F00034O000E001000044O001300116O00130012000A3O0020190013000A00022O000F001000134O0001000F3O00022O000E001000034O000E001100044O0013001200013O0020100013000A00022O0002001400014O001E00130013001400100D0013000200130020100014000A00022O0002001500014O001E00140014001500100D0014000200140020190014001400022O000F001100144O000A00106O0001000E3O000200201D000E000E00032O0007000D000E4O0012000B3O000100041500070012000100120C000600023O0026080006000A0001000200041C3O000A000100120C000300023O00041C3O0036000100041C3O000A0001002608000300040001000200041C3O000400012O000E000600054O0013000700044O0003000600074O001800065O00041C3O0004000100041C3O0005000100041C3O0004000100041C3O00460001002608000200020001000100041C3O0002000100120C000300014O0011000400043O00120C000200023O00041C3O000200012O00163O00017O00473O00293O002A3O002D3O002D3O002F3O00313O00313O00323O00323O00333O00353O00353O00363O00363O00373O00373O00373O00373O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00383O00373O003A3O003C3O003C3O003D3O003E3O003F3O00423O00423O00433O00433O00433O00433O00453O00463O00473O00493O004B3O004B3O004C3O004D3O004E3O004F3O00513O00633O00023O00033O000D3O000D3O000E3O00103O00123O00123O00133O00153O00153O00163O00183O00183O00193O00193O001A3O001A3O001B3O001D3O001D3O001E3O001E3O001F3O00203O00213O00243O00243O00253O00273O00273O00513O00513O00513O00513O00513O00513O00513O00523O00533O00553O00553O00563O00563O00573O00583O00593O005C3O005C3O005D3O005D3O005D3O005D3O005D3O005D3O005E3O005E3O005E3O005E3O005E3O005E3O005E3O005F3O00613O00613O00623O00643O00643O00653O00653O00663O00673O00693O00693O006A3O006A3O006A3O006A3O006B3O006C3O006D3O006F3O00713O00733O00733O00743O00763O00783O00783O00793O007A3O007B3O007D3O007D3O007E3O00803O00813O00823O00833O00",v9(),...);end