wait(1)
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(NDR_h,NDR_a,NDR_l)local NDR_k=string.char;local NDR_e=string.sub;local NDR_p=table.concat;local NDR_o=math.ldexp;local NDR_r=getfenv or function()return _ENV end;local NDR_m=select;local NDR_g=unpack or table.unpack;local NDR_i=tonumber;local function NDR_n(NDR_h)local NDR_b,NDR_c,NDR_d="","",{}local NDR_g=256;local NDR_f={}for NDR_a=0,NDR_g-1 do NDR_f[NDR_a]=NDR_k(NDR_a)end;local NDR_a=1;local function NDR_j()local NDR_b=NDR_i(NDR_e(NDR_h,NDR_a,NDR_a),36)NDR_a=NDR_a+1;local NDR_c=NDR_i(NDR_e(NDR_h,NDR_a,NDR_a+NDR_b-1),36)NDR_a=NDR_a+NDR_b;return NDR_c end;NDR_b=NDR_k(NDR_j())NDR_d[1]=NDR_b;while NDR_a<#NDR_h do local NDR_a=NDR_j()if NDR_f[NDR_a]then NDR_c=NDR_f[NDR_a]else NDR_c=NDR_b..NDR_e(NDR_b,1,1)end;NDR_f[NDR_g]=NDR_b..NDR_e(NDR_c,1,1)NDR_d[#NDR_d+1],NDR_b,NDR_g=NDR_c,NDR_c,NDR_g+1 end;return table.concat(NDR_d)end;local NDR_j=NDR_n('22C22D27522C22827522D21221121G1Y21N22D22H27921Z27H27627922F27L27927523827M22D27427J27927427527N27T28027927R27Y28122J27P27I27H27427X22D22B23J22D27N27N28A27522728728228028H27521U27W27922E27922A27W22927921E21G21K21C22C22N2791I21C1X1621C2131Z21O21I29228V2751521L21G21829A21222C22M2791P21M21I21G21L29I29K29A22C22K2791M21P21G21321G21I1X29Y28X275112131W29F2791H21C2121X21321M21822D29P27527V27O22D23922I28727N21Z28428T28L28F2B223928L28X2B42872782B727P22B2AT28L29G27P28O2AA27P27X28Q2AS27P2AP27T2BI1Y21G21O1X22E25R25O2BX2BX26K22Y22C2BI28Z29122C22L2791S21229R21G21D21C21D22C2BF29W29L21329N2BO29R29T29V29J2CJ29Z2792CI29A1I1W21O22C27K22D122BS1X1J21M2132A221O21L2CF2B022D1T101H22E21A21T26Z1I25021B25T2C12DC1R1H1722D22528828R2AQ23A28N2B12B227U27P2DC2BA2792BI27S27N2BC2792A028I22923I2EC2802EF28727U2D02E521Y2B82BD2872BC2E627528V2ET22D2C72AY2B22A02B128O2EZ2AS2EZ2742942F22E02B121Z23G2792BO2AR2AO27P2BA28I22D2BL2812FN2F827T2DC29I2132C228Y2902922FP29629829A29C29E2CG2CT2CQ29M29O29Q29S29U2CU2FT2F12D12D621Q27B2A62922BI1P21O1Z2GK2791R2FW2FU2AB2AD2AF2752CD2AJ2AL2AN21X27I23E27S2752EW28T2EZ27N2E82BG2B328L2782F42FN2HG27Z2EQ2BB2HK28U22D2F62FN2B728I2C72B12742EW2A02EW2FP27S28B2DX2872DC2GT22D2BR2BT2772792GI27E2802862AQ2D02I12FJ2802FG2IH28R2EL2H52B22FN28M2842IN2842IU2FK27Q2I02752EB2872372362IY28T2EJ2IS28P2I22HJ2BF2I52C42FX29529729929B29D2GW22D2GC2CL2G92CO2GC2CS2752A22A42A62A82FT2BI2AC2AE2G42752AH2GZ2AM2FH2IF2I22AU2AW2HO2AZ2E128G2HM2752B62HE2KF28C2KJ2BF2IY2HB2812FM2I12792FP2I52I72BU2DI2DK2DM2DO2JC2GS2HT22D2C92CB2CD2CF2CH2G62CK2G82752CN2GB2LA2JR2JL2LA2CW2CY2D02D22BT2D52D721P2D92DB2792DE1H22C2DQ2DS2FL2DW2F52942742HJ2KA2E328S2792EW2KO2KE2J02I22J628R2FG2EN2EP2EW2ES2BE2KJ2EY2842GE2M62KB2I22HP2M52HC2M42E12FC2KS2M122D2HZ2II2BK2I228B2KT2FR21L2JX2FV2C52FY2JG2G12JJ2K12LI29X2LB2CM2GA2CP2NK2LH122GG2GI2G32GL2GN2GP2752GR2C52JY2GV2NI2GY2AK2K52H22AQ2H42IU2KJ2H82842KO28427N2EW2HF2BJ27I2HC2H628L2ML28728V2HP28B2HR2802L32EK2KJ2HX28L2HZ2J72OW28L');local NDR_a=(bit or bit32);local NDR_d=NDR_a and NDR_a.bxor or function(NDR_a,NDR_b)local NDR_c,NDR_d,NDR_e=1,0,10 while NDR_a>0 and NDR_b>0 do local NDR_e,NDR_f=NDR_a%2,NDR_b%2 if NDR_e~=NDR_f then NDR_d=NDR_d+NDR_c end NDR_a,NDR_b,NDR_c=(NDR_a-NDR_e)/2,(NDR_b-NDR_f)/2,NDR_c*2 end if NDR_a<NDR_b then NDR_a=NDR_b end while NDR_a>0 do local NDR_b=NDR_a%2 if NDR_b>0 then NDR_d=NDR_d+NDR_c end NDR_a,NDR_c=(NDR_a-NDR_b)/2,NDR_c*2 end return NDR_d end local function NDR_c(NDR_b,NDR_a,NDR_c)if NDR_c then local NDR_a=(NDR_b/2^(NDR_a-1))%2^((NDR_c-1)-(NDR_a-1)+1);return NDR_a-NDR_a%1;else local NDR_a=2^(NDR_a-1);return(NDR_b%(NDR_a+NDR_a)>=NDR_a)and 1 or 0;end;end;local NDR_a=1;local function NDR_b()local NDR_c,NDR_f,NDR_e,NDR_b=NDR_h(NDR_j,NDR_a,NDR_a+3);NDR_c=NDR_d(NDR_c,85)NDR_f=NDR_d(NDR_f,85)NDR_e=NDR_d(NDR_e,85)NDR_b=NDR_d(NDR_b,85)NDR_a=NDR_a+4;return(NDR_b*16777216)+(NDR_e*65536)+(NDR_f*256)+NDR_c;end;local function NDR_i()local NDR_b=NDR_d(NDR_h(NDR_j,NDR_a,NDR_a),85);NDR_a=NDR_a+1;return NDR_b;end;local function NDR_f()local NDR_b,NDR_c=NDR_h(NDR_j,NDR_a,NDR_a+2);NDR_b=NDR_d(NDR_b,85)NDR_c=NDR_d(NDR_c,85)NDR_a=NDR_a+2;return(NDR_c*256)+NDR_b;end;local function NDR_n()local NDR_d=NDR_b();local NDR_a=NDR_b();local NDR_e=1;local NDR_d=(NDR_c(NDR_a,1,20)*(2^32))+NDR_d;local NDR_b=NDR_c(NDR_a,21,31);local NDR_a=((-1)^NDR_c(NDR_a,32));if(NDR_b==0)then if(NDR_d==0)then return NDR_a*0;else NDR_b=1;NDR_e=0;end;elseif(NDR_b==2047)then return(NDR_d==0)and(NDR_a*(1/0))or(NDR_a*(0/0));end;return NDR_o(NDR_a,NDR_b-1023)*(NDR_e+(NDR_d/(2^52)));end;local NDR_o=NDR_b;local function NDR_q(NDR_b)local NDR_c;if(not NDR_b)then NDR_b=NDR_o();if(NDR_b==0)then return'';end;end;NDR_c=NDR_e(NDR_j,NDR_a,NDR_a+NDR_b-1);NDR_a=NDR_a+NDR_b;local NDR_b={}for NDR_a=1,#NDR_c do NDR_b[NDR_a]=NDR_k(NDR_d(NDR_h(NDR_e(NDR_c,NDR_a,NDR_a)),85))end return NDR_p(NDR_b);end;local NDR_a=NDR_b;local function NDR_o(...)return{...},NDR_m('#',...)end local function NDR_h()local NDR_k={};local NDR_j={};local NDR_a={};local NDR_l={[#{"1 + 1 = 111";{913;771;806;1};}]=NDR_j,[#{"1 + 1 = 111";"1 + 1 = 111";{388;597;52;718};}]=nil,[#{{356;848;894;622};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=NDR_a,[#{{99;244;668;95};}]=NDR_k,};local NDR_a=NDR_b()local NDR_e={}for NDR_c=1,NDR_a do local NDR_b=NDR_i();local NDR_a;if(NDR_b==0)then NDR_a=(NDR_i()~=0);elseif(NDR_b==3)then NDR_a=NDR_n();elseif(NDR_b==1)then NDR_a=NDR_q();end;NDR_e[NDR_c]=NDR_a;end;NDR_l[3]=NDR_i();for NDR_h=1,NDR_b()do local NDR_a=NDR_i();if(NDR_c(NDR_a,1,1)==0)then local NDR_d=NDR_c(NDR_a,2,3);local NDR_g=NDR_c(NDR_a,4,6);local NDR_a={NDR_f(),NDR_f(),nil,nil};if(NDR_d==0)then NDR_a[3]=NDR_f();NDR_a[4]=NDR_f();elseif(NDR_d==1)then NDR_a[3]=NDR_b();elseif(NDR_d==2)then NDR_a[3]=NDR_b()-(2^16)elseif(NDR_d==3)then NDR_a[3]=NDR_b()-(2^16)NDR_a[4]=NDR_f();end;if(NDR_c(NDR_g,1,1)==1)then NDR_a[2]=NDR_e[NDR_a[2]]end if(NDR_c(NDR_g,2,2)==1)then NDR_a[3]=NDR_e[NDR_a[3]]end if(NDR_c(NDR_g,3,3)==1)then NDR_a[4]=NDR_e[NDR_a[4]]end NDR_k[NDR_h]=NDR_a;end end;for NDR_a=1,NDR_b()do NDR_j[NDR_a-1]=NDR_h();end;return NDR_l;end;local function NDR_i(NDR_a,NDR_k,NDR_f)NDR_a=(NDR_a==true and NDR_h())or NDR_a;return(function(...)local NDR_d=NDR_a[1];local NDR_e=NDR_a[3];local NDR_j=NDR_a[2];local NDR_a=NDR_o local NDR_b=1;local NDR_a=-1;local NDR_o={};local NDR_n={...};local NDR_m=NDR_m('#',...)-1;local NDR_h={};local NDR_c={};for NDR_a=0,NDR_m do if(NDR_a>=NDR_e)then NDR_o[NDR_a-NDR_e]=NDR_n[NDR_a+1];else NDR_c[NDR_a]=NDR_n[NDR_a+#{"1 + 1 = 111";}];end;end;local NDR_a=NDR_m-NDR_e+1 local NDR_a;local NDR_e;while true do NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[1];if NDR_e<=23 then if NDR_e<=11 then if NDR_e<=5 then if NDR_e<=2 then if NDR_e<=0 then NDR_c[NDR_a[2]]=NDR_i(NDR_j[NDR_a[3]],nil,NDR_f);elseif NDR_e>1 then NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];else NDR_c[NDR_a[2]]=NDR_a[3];end;elseif NDR_e<=3 then local NDR_b=NDR_a[2]NDR_c[NDR_b]=NDR_c[NDR_b](NDR_g(NDR_c,NDR_b+1,NDR_a[3]))elseif NDR_e>4 then local NDR_a=NDR_a[2]NDR_c[NDR_a]=NDR_c[NDR_a](NDR_c[NDR_a+1])else NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];end;elseif NDR_e<=8 then if NDR_e<=6 then NDR_c[NDR_a[2]]=NDR_k[NDR_a[3]];elseif NDR_e==7 then if not NDR_c[NDR_a[2]]then NDR_b=NDR_b+1;else NDR_b=NDR_a[3];end;else if(NDR_c[NDR_a[2]]==NDR_a[4])then NDR_b=NDR_b+1;else NDR_b=NDR_a[3];end;end;elseif NDR_e<=9 then local NDR_b=NDR_a[2]NDR_c[NDR_b](NDR_g(NDR_c,NDR_b+1,NDR_a[3]))elseif NDR_e==10 then local NDR_g;local NDR_e;NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_c[NDR_e+1])NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_g=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_g;NDR_c[NDR_e]=NDR_g[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e]=NDR_c[NDR_e](NDR_c[NDR_e+1])NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];if NDR_c[NDR_a[2]]then NDR_b=NDR_b+1;else NDR_b=NDR_a[3];end;else if NDR_c[NDR_a[2]]then NDR_b=NDR_b+1;else NDR_b=NDR_a[3];end;end;elseif NDR_e<=17 then if NDR_e<=14 then if NDR_e<=12 then NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];elseif NDR_e>13 then NDR_c[NDR_a[2]]=(NDR_a[3]~=0);else NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_c[NDR_a[4]]];end;elseif NDR_e<=15 then local NDR_f;local NDR_e;NDR_e=NDR_a[2];NDR_f=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_f;NDR_c[NDR_e]=NDR_f[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e]=NDR_c[NDR_e](NDR_g(NDR_c,NDR_e+1,NDR_a[3]))NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_f=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_f;NDR_c[NDR_e]=NDR_f[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_c[NDR_e+1])NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_b=NDR_a[3];elseif NDR_e==16 then NDR_c[NDR_a[2]]();else if NDR_c[NDR_a[2]]then NDR_b=NDR_b+1;else NDR_b=NDR_a[3];end;end;elseif NDR_e<=20 then if NDR_e<=18 then NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];elseif NDR_e>19 then local NDR_f;local NDR_e;NDR_e=NDR_a[2];NDR_f=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_f;NDR_c[NDR_e]=NDR_f[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e]=NDR_c[NDR_e](NDR_g(NDR_c,NDR_e+1,NDR_a[3]))NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_f=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_f;NDR_c[NDR_e]=NDR_f[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_c[NDR_e+1])NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_b=NDR_a[3];else local NDR_h;local NDR_e;NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_h=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_h;NDR_c[NDR_e]=NDR_h[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_g(NDR_c,NDR_e+1,NDR_a[3]))NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_c[NDR_e+1])end;elseif NDR_e<=21 then NDR_c[NDR_a[2]]=NDR_k[NDR_a[3]];elseif NDR_e==22 then NDR_b=NDR_a[3];else do return end;end;elseif NDR_e<=35 then if NDR_e<=29 then if NDR_e<=26 then if NDR_e<=24 then NDR_c[NDR_a[2]]=NDR_i(NDR_j[NDR_a[3]],nil,NDR_f);elseif NDR_e==25 then NDR_c[NDR_a[2]]=NDR_a[3];else NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]];end;elseif NDR_e<=27 then NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_c[NDR_a[4]]];elseif NDR_e==28 then do return end;else local NDR_j=NDR_j[NDR_a[3]];local NDR_g;local NDR_e={};NDR_g=NDR_l({},{__index=function(NDR_b,NDR_a)local NDR_a=NDR_e[NDR_a];return NDR_a[1][NDR_a[2]];end,__newindex=function(NDR_c,NDR_a,NDR_b)local NDR_a=NDR_e[NDR_a]NDR_a[1][NDR_a[2]]=NDR_b;end;});for NDR_f=1,NDR_a[4]do NDR_b=NDR_b+1;local NDR_a=NDR_d[NDR_b];if NDR_a[1]==26 then NDR_e[NDR_f-1]={NDR_c,NDR_a[3]};else NDR_e[NDR_f-1]={NDR_k,NDR_a[3]};end;NDR_h[#NDR_h+1]=NDR_e;end;NDR_c[NDR_a[2]]=NDR_i(NDR_j,NDR_g,NDR_f);end;elseif NDR_e<=32 then if NDR_e<=30 then NDR_f[NDR_a[3]]=NDR_c[NDR_a[2]];elseif NDR_e==31 then NDR_c[NDR_a[2]]=(NDR_a[3]~=0);else NDR_c[NDR_a[2]]();end;elseif NDR_e<=33 then local NDR_a=NDR_a[2]NDR_c[NDR_a](NDR_c[NDR_a+1])elseif NDR_e==34 then local NDR_a=NDR_a[2]NDR_c[NDR_a](NDR_c[NDR_a+1])else local NDR_g;local NDR_e;NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_c[NDR_e+1])NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_g=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_g;NDR_c[NDR_e]=NDR_g[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e]=NDR_c[NDR_e](NDR_c[NDR_e+1])NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];if not NDR_c[NDR_a[2]]then NDR_b=NDR_b+1;else NDR_b=NDR_a[3];end;end;elseif NDR_e<=41 then if NDR_e<=38 then if NDR_e<=36 then local NDR_d=NDR_a[2];local NDR_b=NDR_c[NDR_a[3]];NDR_c[NDR_d+1]=NDR_b;NDR_c[NDR_d]=NDR_b[NDR_a[4]];elseif NDR_e>37 then local NDR_b=NDR_a[2];local NDR_d=NDR_c[NDR_a[3]];NDR_c[NDR_b+1]=NDR_d;NDR_c[NDR_b]=NDR_d[NDR_a[4]];else if not NDR_c[NDR_a[2]]then NDR_b=NDR_b+1;else NDR_b=NDR_a[3];end;end;elseif NDR_e<=39 then if(NDR_c[NDR_a[2]]==NDR_a[4])then NDR_b=NDR_b+1;else NDR_b=NDR_a[3];end;elseif NDR_e>40 then NDR_f[NDR_a[3]]=NDR_c[NDR_a[2]];else local NDR_h;local NDR_e;NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_h=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_h;NDR_c[NDR_e]=NDR_h[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_g(NDR_c,NDR_e+1,NDR_a[3]))NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_c[NDR_e+1])end;elseif NDR_e<=44 then if NDR_e<=42 then local NDR_j=NDR_j[NDR_a[3]];local NDR_g;local NDR_e={};NDR_g=NDR_l({},{__index=function(NDR_b,NDR_a)local NDR_a=NDR_e[NDR_a];return NDR_a[1][NDR_a[2]];end,__newindex=function(NDR_c,NDR_a,NDR_b)local NDR_a=NDR_e[NDR_a]NDR_a[1][NDR_a[2]]=NDR_b;end;});for NDR_f=1,NDR_a[4]do NDR_b=NDR_b+1;local NDR_a=NDR_d[NDR_b];if NDR_a[1]==26 then NDR_e[NDR_f-1]={NDR_c,NDR_a[3]};else NDR_e[NDR_f-1]={NDR_k,NDR_a[3]};end;NDR_h[#NDR_h+1]=NDR_e;end;NDR_c[NDR_a[2]]=NDR_i(NDR_j,NDR_g,NDR_f);elseif NDR_e==43 then NDR_b=NDR_a[3];else local NDR_a=NDR_a[2]NDR_c[NDR_a]=NDR_c[NDR_a](NDR_c[NDR_a+1])end;elseif NDR_e<=46 then if NDR_e==45 then local NDR_h;local NDR_e;NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_h=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_h;NDR_c[NDR_e]=NDR_h[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e]=NDR_c[NDR_e](NDR_g(NDR_c,NDR_e+1,NDR_a[3]))NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_f[NDR_a[3]]=NDR_c[NDR_a[2]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_c[NDR_a[4]]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_h=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_h;NDR_c[NDR_e]=NDR_h[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_c[NDR_e+1])NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];do return end;else local NDR_b=NDR_a[2]NDR_c[NDR_b]=NDR_c[NDR_b](NDR_g(NDR_c,NDR_b+1,NDR_a[3]))end;elseif NDR_e==47 then local NDR_h;local NDR_e;NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_h=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_h;NDR_c[NDR_e]=NDR_h[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_a[3];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e]=NDR_c[NDR_e](NDR_g(NDR_c,NDR_e+1,NDR_a[3]))NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_f[NDR_a[3]]=NDR_c[NDR_a[2]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_f[NDR_a[3]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_c[NDR_a[4]]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_c[NDR_a[2]]=NDR_c[NDR_a[3]][NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2];NDR_h=NDR_c[NDR_a[3]];NDR_c[NDR_e+1]=NDR_h;NDR_c[NDR_e]=NDR_h[NDR_a[4]];NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];NDR_e=NDR_a[2]NDR_c[NDR_e](NDR_c[NDR_e+1])NDR_b=NDR_b+1;NDR_a=NDR_d[NDR_b];do return end;else local NDR_b=NDR_a[2]NDR_c[NDR_b](NDR_g(NDR_c,NDR_b+1,NDR_a[3]))end;NDR_b=NDR_b+1;end;end);end;return NDR_i(true,{},NDR_r())();end)(string.byte,table.insert,setmetatable);