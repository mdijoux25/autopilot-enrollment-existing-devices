﻿Add-Type -assembly System.Windows.Forms
$main_form = New-Object System.Windows.Forms.Form
$main_form.Text ='MELCC - Inscrire votre appareil'
$main_form.Width = 400
$main_form.Height = 400
$main_form.AutoSize = $true
$base64IconString= "AAABAAMAEBAAAAEAIABoBAAANgAAACAgAAABACAAqBAAAJ4EAAAwMAAAAQAgAKglAABGFQAAKAAAABAAAAAgAAAAAQAgAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAP/////////////////////////////////////ivI7/4ruN//////////////////////////////////////////////////////////////////v28f/nyKL/y4Uz/8uFM//nyKP/+/fx///////////////////////////////////////////////////////47+X/1p9d/8V4HP/FeBz/1Z5d//jv5P////////////////////////////////////////////v38f/x38n/8d7I/+jKpf/Ifyn/yH8p/+jJpf/x38n/8d/J//v28P////////////////////////////78+v/y4c3/zow+/8mBLP/Jgi7/x30l/8d9Jf/Kgy//yYIt/86MPv/x38n//vz7////////////9efX/96yfv/qz67//fv5//Tm1f/SllD/4LaF/9agX//Wn17/4LiH/9KVTv/05tT//fv4/+vQsP/esn7/9efX/9CRRv/EdRj/05hT/+zTtf/ivZD/yoQw/+3Wuv/VnVv/1Z1a/+7Yvf/KgzD/4rqM/+zTtf/TmVT/xHUY/8+PRP/Ifif/xXcb/8V3HP/GeR//xHUY/9SbWP/y4cz/y4Y0/8uGM//y4c3/1Z1a/8R1GP/GeR//xXcc/8V3G//HfCT/4ryP/8mCLv/Fdxv/xnkf/9KWT//05dP/476S/8V3HP/Fdxz/476S//Tl1P/Sl1H/xnof/8V3G//JgS3/4bmK//79+//z4s7/58ij/+zStP/68+v/+O/k/86MP//Edxv/xHcb/86MPv/47+P/+vPr/+zStP/nx6H/8uHM//78+v///////////////////////////+TAlv/Fdxz/xXgd/8V4Hf/Fdxz/5MCV//////////////////////////////////////////////////79/P/Xo2X/xHYZ/8V4Hf/FeB3/xHYZ/9ejZP/+/fz//////////////////////////////////////////////v7/3a95/8R2Gf/FeB3/xXgd/8R2Gf/cr3j///7+//////////////////////////////////////////////////Dbw//IgCr/xXcc/8V3HP/Ifyn/79vC///////////////////////////////////////////////////////+/Pv/4ruN/8Z6If/GeiD/4bqL//78+v////////////////////////////////////////////////////////////z49P/es3//3bF8//z48/////////////////////////////////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKAAAACAAAABAAAAAAQAgAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAP///////////////////////////////////////////////////////////////////////////fv5/+G5iv/huIj//fv4///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////r0bH/x30l/8d9JP/r0K///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////v7/+fHn/9SbV//Edhn/xHYZ/9SaVf/58un////+////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////+O/k/9+0gf/PjkL/xnsi/8V4Hf/FeB3/xnsi/8+QRP/ftYP/+PDl///////////////////////////////////////////////////////////////////////////////////////////////////////////////////+/v/mxZ3/x30l/8R1GP/FeB3/xXgd/8V4Hf/FeB3/xHUY/8d8JP/mxJz///7+//////////////////////////////////////////////////////////////////////////////////////////////////////////////////z59f/t1bn/zow+/8V3G//FeB3/xXgd/8V3G//NjD7/7NS2//z49P/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////u17v/yH4m/8V4HP/FeBz/x30l/+3Vuf////////////////////////////////////////////////////////////////////////////////////////////////////////////Xp2v/oyaT/6Mql/+jKpf/oyqX/6Mql/+XCl//Kgy//xXcc/8V3HP/Kgy7/5cKY/+nLp//py6f/6cun/+nLp//oyqb/9efW////////////////////////////////////////////////////////////////////////////58eh/8R3Gv/Fdxv/xXcc/8V4HP/FeBz/xXcc/8V4Hf/FeB3/xXgd/8V4Hf/FeBz/xXgc/8V4HP/Fdxz/xXcc/8R2Gf/kwJT///////////////////////////////////////////////////////////////////7+///////oyab/x30l/8d+Jv/HfCT/xXgd/8V5H//HfSb/x3wj/8V4Hf/FeB3/xnsj/8d9Jv/FeR//xXgd/8d9JP/Ifyj/x30l/+bEmv////////7+///////////////////////////////////////47uL/6cuo/+G5if/58un///////ny6f/x38n/8d/K/+K7jf/Fdxv/zYw+/+/Zwf/jvZH/xXke/8V5Hv/ivI//79rD/86OQv/Edxr/4bmK//Lhzv/y4c3/+fHo///////68+v/4ruM/+nMqf/47+P////////////9+/j/58ii/82MPf/Fdxv/z49D//v28P//////////////////////37SB/8N0F//Umlb///7+/+vQsP/FeR3/xXgd/+rPrv//////1Z5c/8N0Fv/crnf///////////////////////z38v/QkUb/xXcb/86MPv/nyKL//fv4/+bEnP/HfSX/xHYa/8V3HP/JgSv/7ti9///+/v///////v38/+zUtv/Kgy7/xHUY/9ytdv//////5cKZ/8R3G//Edxr/5cGX///////esn7/xHUY/8mAKv/qzq3//vz6//////////7/79rB/8mCLf/Fdxz/xHYa/8d9JP/kwJb/zIk5/8V3G//FeB3/xXgd/8V3HP/LhjX/26xz/+G5iP/Zp2z/yYIt/8V3G//FeR//6s6t///////brHT/xHYZ/8R2Gf/brHL//////+zStP/GeiD/xXcb/8iAKv/YpWj/4biI/9ytdf/Mhzf/xXcc/8V4Hf/FeB3/xXcb/8qEMf/GeyL/xXgd/8V4Hf/FeB3/xXgd/8V3HP/Edhn/xHYZ/8R2Gf/Fdxz/xHYa/8+PQv/58ej/+/Xu/9CRRv/Edhr/xHcb/8+QRP/69Oz/+vPr/9CSR//Edhr/xXcc/8R2Gf/Edhn/xHYZ/8V3G//FeB3/xXgd/8V4Hf/FeB3/xXke/86OQf/Edxv/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V3HP/GeyH/6Mmk///////t1bj/x3wj/8V4Hf/FeB3/xnsi/+zUtv//////6cyp/8Z7Iv/Fdxz/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V3G//MiTn/6Mqm/8h+J//Edxv/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxv/xXkf/9+0gf/9+vf//fr3/9eiY//Edhr/xXgd/8V4Hf/Edhr/16Jj//369//9+/j/4LaF/8Z6H//Edxv/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxv/x3wk/+XDm//+/Pn/58ag/8uGNP/Edhr/xHYZ/8R2Gv/Edhn/xHca/8uGNf/kwJX//Pn0///////v2sH/yH4n/8V4HP/FeB3/xXgd/8V4HP/Ifif/79rA///////9+fb/5MGX/8uHNv/Edxv/xHYZ/8R2Gv/Edhn/xHYa/8qEMf/lwpj//fr3//////////7/9ObV/+K7jf/Vnlz/0pZP/9afX//jvZD/9efX/////v///////fv4/9ilaP/Edhr/xXgd/8V4Hf/FeB3/xXgd/8R2Gv/YpGb//fv4////////////9ejZ/+O+kv/Wn17/0ZVN/9ScWP/gt4b/8+TR///+/v////////////////////////////37+f/8+PT//vz6///////////////////////w28P/yH8o/8V3HP/FeB3/xXgd/8V4Hf/FeB3/xXgc/8h+J//v2sH///////////////////////78+v/8+PP//fv4/////////////////////////////////////////////////////////////////////////////fv4/9mmaf/Edhr/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xHYa/9ikZv/9+vf////////////////////////////////////////////////////////////////////////////////////////////////////////////y4s7/yYEr/8V3HP/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxz/yIAq//LhzP///////////////////////////////////////////////////////////////////////////////////////////////////////////+fHof/Fdxv/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxv/58af////////////////////////////////////////////////////////////////////////////////////////////////////////////5MGW/8R2Gv/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8R2Gv/kwJT////////////////////////////////////////////////////////////////////////////////////////////////////////////qzav/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/+nMqf////////////////////////////////////////////////////////////////////////////////////////////////////////////Tm1f/Kgy//xXcc/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V3HP/Kgy//9ObV/////////////////////////////////////////////////////////////////////////////////////////////////////////////fv5/9mnbP/Edhn/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xHYZ/9mna//9/Pn/////////////////////////////////////////////////////////////////////////////////////////////////////////////////8uHM/8qEMP/Fdxv/xXgd/8V4Hf/FeB3/xXgd/8V3G//Kgy7/8eDK/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////v3/5MGX/8Z6IP/FeBz/xXgd/8V4Hf/FeBz/xnkf/+O/k//+/v3////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////9+fX/3rF8/8V4Hf/FeBz/xXgc/8V4Hf/cr3j//Pj0///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////89/L/3rOA/8Z7Iv/GeiD/3bB6//v28P/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////9+vb/4bqL/9+0gv/8+PP///////////////////////////////////////////////////////////////////////////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACgAAAAwAAAAYAAAAAEAIAAAAAAAACQAAAAAAAAAAAAAAAAAAAAAAAD//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////fv5/+O+kf/ivI7//fv4///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////+/v3/5sSc/8d8JP/HfCP/5cOZ//79/P/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////y4c7/yoMv/8V3G//Fdxv/yYIt//Lgyv/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////esn3/xHYZ/8V4Hf/FeB3/xHYZ/92wev/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////9+fb/8N3G/+XDm//Nijr/xXcb/8V4Hf/FeB3/xXcb/8yJOf/mxqD/8d/J//369v////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////Xo1//Xo2T/x34m/8V3G//Fdxz/xXgd/8V4Hf/FeB3/xXgd/8V4HP/FeBz/yH8n/9ilZ//26dr/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////+vXt/9ScV//DdBX/xXcc/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXcc/8N0Fv/UnFj/+vTt/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////fv4/+/awP/ZpWj/x3wj/8V3HP/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxz/xnsi/9ejZP/u17v//fr3///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////9+vf/5sWe/8h/KP/Fdxz/xXgd/8V4Hf/FeB3/xXgd/8V3HP/Ifyj/5sSc//369v///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////v79/+G6i//FeBz/xXgd/8V4Hf/FeB3/xXgd/8V4HP/guIj//v39//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////fs3//LhjP/xXcb/8V4Hf/FeB3/xXcc/8qFMf/26tz//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////+zStP/esn3/3rN+/96zfv/es37/3rN+/96zfv/es37/3rN+/92vd//Jgiz/xXcc/8V4Hf/FeB3/xXcc/8mCLP/dsHn/37WB/9+1gf/ftYH/37WB/9+1gf/ftYH/37WB/9+zgP/qzqv////+/////////////////////////////////////////////////////////////////////////////////////////////////////////////////9yueP/DcxX/xHYZ/8R2Gf/Edhn/xHYZ/8R2Gf/Edhn/xHYZ/8R2Gf/FeBz/xXgd/8V4Hf/FeB3/xXgd/8V4HP/Edhn/xHYZ/8R2Gf/Edhn/xHYZ/8R2Gf/Edhn/xHYZ/8NzFf/YpGT///7+/////////////////////////////////////////////////////////////////////////////////////////////////////////////////9yvev/Edhn/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8R1GP/YpWf///7+/////////////////////////////////////////////////////////////////////////////////////////////////////////////////92xfP/FeBz/xnog/8Z6IP/GeiD/xXge/8V4Hf/FeB3/xXkf/8Z6If/GeiD/xXge/8V4Hf/FeB3/xXgd/8Z5IP/GeiD/xXkf/8V4Hf/FeB3/xXge/8Z7Iv/HfCL/xnsi/8V5Hv/aqGv///7+/////////////////////////////////////////////////////////////////////////////fn2//Pk0v/oyqX/7NO1//7+/f////////////Tm1//t1bn/7dW6/+3Vuv/pzaz/y4Yz/8V3G//FeB3/3rOB/+zUuP/pzKr/y4Yz/8V3G//Fdxz/y4Uy/+jKqP/t1bn/37aH/8Z5H//Fdxz/yoQw/+rOrf/v2cD/79nA/+7Zv//05tX//////////////v7/7dW6/+jKpv/05dP//fr2//////////////////////////////////v28P/oy6f/1ZxZ/8mCLf/FeBz/58eg///////////////////////////////////////26dv/yoMv/8V3HP/GeiD/7da7///////69Oz/zYw8/8R3G//Edxv/zYs6//ry6v//////8NzE/8d8Iv/Fdxz/yIAp//Pk0f//////////////////////////////////////6Mqm/8V5Hf/Jgi3/1Z1a/+nMqv/79/H/////////////////9urb/9agXv/GeR//xHYa/8V3HP/FeR7/7NKz///////////////////////////////////////kwJT/xXgc/8V4HP/Ifyf/8uHM///////37eH/zIc1/8V3G//Fdxv/y4Y0//fs3///////9ObU/8mBK//Fdxz/xHcb/+C3hv///v7/////////////////////////////////7dS4/8Z5H//Fdxz/xHYZ/8Z6H//WoF7/9enZ///////47+T/05pU/8R2Gf/FeB3/xXgd/8V4Hf/Edhr/3K53//79/P////////////////////////////LhzP/MiDf/xXcb/8V3G//Nijn/+O/l///////z5NL/yIAq/8V3HP/FeBz/yIAp//Pj0P//////+vPr/86OQf/Edxv/xXcc/8qDL//v2b/////////////////////////////+/v3/3rJ+/8R3Gv/FeB3/xXgd/8V4Hf/Edhn/0pdQ//fs3//ftIH/xXgc/8V4Hf/FeB3/xXgd/8V4Hf/Fdxz/yH8n/+O+kf/47uL//fr2//37+P/68+v/69Gx/86OQf/Edxv/xXgd/8R2Gf/WoF///fv5///////t1bj/xnog/8V4Hf/FeB3/xnof/+zUtv///////v38/9mnav/Edhn/xXgd/8R3G//MiDj/6Mqn//nx6P/9+/j//fr2//jv5P/kwZf/yIAp/8V3HP/FeB3/xXgd/8V4Hf/FeB3/xXcb/9ytdf/Nizr/xXcb/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXcc/8V5Hv/MiTr/05lU/9WcWP/Pj0P/x3wj/8R3G//FeB3/xXgd/8V3G//mxJz////////////ivI7/xHYa/8V4Hf/FeB3/xHYZ/+G6i////////////+jLp//FeB3/xXgd/8V4Hf/Fdxv/xnoh/86NP//UnFf/05lU/82KO//GeR//xXcc/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXcc/8mCLv/GeyL/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxv/xHYa/8R2Gf/Edxv/xXgd/8V4Hf/FeB3/xXcb/8yINv/26tz///////369//VnVr/xHYZ/8V4Hf/FeB3/xHYa/9SbVv/9+vb///////ju4//Nizz/xHcb/8V4Hf/FeB3/xXgd/8R3G//Edhn/xHYa/8V3G//FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/KhTH/xXcc/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xHcb/+C4h//+/v3///////Tl0//Jgi3/xXcc/8V4Hf/FeB3/xXcc/8mBK//z48/////////+/v/jvZD/xXcb/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgc/8h/Kf/YpGT/xHca/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Edhr/0ZVN//jw5v/////////+/+G6i//Edxr/xXgd/8V4Hf/FeB3/xXgd/8R3Gv/huYn////+///////58ur/05hS/8R2Gf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xHca/9SaVv/w3cX/yoQx/8R3G//FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8R2Gv/MiTj/8d/J////////////+O7j/86MPv/Edxv/xXgd/8V4Hf/FeB3/xXgd/8R3G//OjD7/+O/j////////////8uLO/82LPP/Edhr/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxv/yIAq/+zUt//+/v3/58eh/8h+Jv/Edhr/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeBz/xHYZ/86NP//v2sH/////////////////5MCV/8V4HP/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeBz/5MCV//////////////////Hdx//Pj0P/xHYZ/8V3HP/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8R3G//GeyL/476S//78+v///////v37/+rOrP/OjD7/xXcb/8R2Gv/Fdxz/xXgd/8V4Hf/FeBz/xHcb/8R2Gf/Hfib/2adr//Xn2P/////////////////58Ob/z49C/8R3Gv/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Edxv/zo5B//jw5f/////////////////16dr/2qht/8h+J//Edhn/xHcb/8V4HP/FeB3/xXgd/8V3HP/Edhr/xHYa/8yJOf/nx6H//fv5///////////////////////37OD/476R/9KWTv/Jgi3/xnsi/8Z7Iv/Ifyf/zYw9/9urcP/v2b///fr3///////////////////////lw5r/xXgc/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgc/+TBl////////////////////////fv4/+/bwv/brHT/zow+/8h+J//GeiH/xnoh/8iAKv/Qkkf/4bmI//Xp2v////////////////////////////////////////////v38v/05tX/79nA/+7Xvf/y4cz/+fHn//7+/f////////////////////////////nx6P/PkET/xHYa/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xHca/8+PQv/48Ob//////////////////////////////v3/+fHn//Hgy//t1rr/7da7//Pj0P/69e3//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////+XEm//FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4HP/kwZf/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////+fHo/8+QRf/Edhr/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8R3G//PjkH/+PDl////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////5saf/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeBz/5cOZ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8+PT/05hT/8R2Gv/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Edhr/05hR//z48//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////16dr/yoQw/8V3HP/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxz/yoMv//Xo2f/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////x38n/x30k/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/x3wj//Hexv/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////y4Mn/x30k/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/x30j//Hfx//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////16dr/yoQw/8V3HP/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxz/yoMu//Xo2P/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////79vH/0ZNK/8R2Gv/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Edhr/0JJI//v28P///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////v7/37SA/8R2Gf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Edhn/37SB///+/v//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8uDM/8mBK//Fdxz/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V3HP/JgSv/8uDM/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////vz6/9usc//Edhn/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8R2Gf/bq3H//vz6//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////Xn1v/MiTj/xHcb/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xHcb/8uHNf/05dT////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////oyqX/x3wj/8V3HP/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/FeBz/xnsg/+fGn/////7////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////9+/j/37SB/8V4Hf/FeB3/xXgd/8V4Hf/FeB3/xXgd/8V4Hf/Fdxz/3bB6//369v//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////+/bw/9qqcP/Fdxz/xXgc/8V4Hf/FeB3/xXgd/8V3G//Zp2r/+/Xu//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////r17v/bq3P/xXke/8V3HP/FeBz/xXgc/9mna//68+v////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8+PP/4biI/8d9Jf/GeiH/3bB7//v17////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////fv5/+TBl//huov//Pn1//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="
$iconBytes= [Convert]::FromBase64String($base64IconString)
$ims = New-Object IO.MemoryStream($iconBytes, 0, $iconBytes.Length)
$ims.Write($iconBytes, 0, $iconBytes.Length);
$alkIcon = [System.Drawing.Image]::FromStream($ims, $true)
$main_form.Icon= [System.Drawing.Icon]::FromHandle((new-object System.Drawing.Bitmap -argument $ims).GetHIcon())
$base64ImageString= "/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABiAAD/4QN/aHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzE0MiA3OS4xNjA5MjQsIDIwMTcvMDcvMTMtMDE6MDY6MzkgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9IkUwQkRDNTZCNzYzOTk1MEE0MzEyNkE2NDU4MzVEMkNCIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkUxRDM1ODRERDNCOTExRTg4RDM4QzBEODI2RkE2REY2IiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkUxRDM1ODRDRDNCOTExRTg4RDM4QzBEODI2RkE2REY2IiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE4IFdpbmRvd3MiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo5ZTU1YjAwNC1mOTU0LWY3NDItOTBkYy0yNTBhNGRmY2Q1NDkiIHN0UmVmOmRvY3VtZW50SUQ9ImFkb2JlOmRvY2lkOnBob3Rvc2hvcDphNzg4ZDQzZS00YjdiLTc3NDAtYWIyYi0xNTcwYjJmM2U1YmMiLz4gPC9yZGY6RGVzY3JpcHRpb24+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"
$imageBytes = [Convert]::FromBase64String($base64ImageString)
$ms = New-Object IO.MemoryStream($imageBytes, 0, $imageBytes.Length)
$ms.Write($imageBytes, 0, $imageBytes.Length);
$img = [System.Drawing.Image]::FromStream($ms, $true)
$pictureBox = new-object Windows.Forms.PictureBox
$pictureBox.Location = New-Object System.Drawing.Size(100,50)
$pictureBox.Width = $img.Size.Width
$pictureBox.Height = $img.Size.Height
$pictureBox.Image = $img
$main_form.controls.add($pictureBox)
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Veuillez cliquer sur Enregistrer pour inscrire votre appareil"
$Label.Location  = New-Object System.Drawing.Point(0,10)
$Label.AutoSize = $true
$Label.Font = 'Segoe UI, 10pt, style=Bold'
$main_form.Controls.Add($Label)
$Button = New-Object System.Windows.Forms.Button
$Button.Location = New-Object System.Drawing.Size(100,175)
$Button.Size = New-Object System.Drawing.Size(180,90)
$Button.Text = "Enregistrer"
$Button.Font= 'Segoe UI, 10pt, style=Bold'
$main_form.Controls.Add($Button)


$Button.Add_Click(
{
    $Label2 = New-Object System.Windows.Forms.Label
    $Label2.Location  = New-Object System.Drawing.Point(135,290)
    $Label2.AutoSize = $true
    $main_form.Controls.Add($Label2)
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Tls12; (new-object Net.WebClient).DownloadString("https://raw.githubusercontent.com/mdijoux25/autopilot-enrollment-existing-devices/master/Host%20Scripts/get-apinfoexisting.ps1") | iex; getautopilotinfoexisting https://autopilot-enroll.azurewebsites.net/register
    Start-Sleep -Seconds 10 
    $Label2.Text="Enregistré"
    $Label2.Font = 'Segoe UI, 16pt, style=Bold, Italic'
    $Label2.ForeColor="red"
}
)

$main_form.ShowDialog()