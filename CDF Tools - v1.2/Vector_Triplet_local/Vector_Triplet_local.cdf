(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.1' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    609730,      11623]
NotebookOptionsPosition[    606658,      11583]
NotebookOutlinePosition[    607054,      11599]
CellTagsIndexPosition[    607011,      11596]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["Heavy Vector Triplet: Bridging Theory and Data",
 FontSize->48]], "Title",
 CellChangeTimes->{
  3.598953231526466*^9, {3.598953298035593*^9, 3.5989533089477463`*^9}, {
   3.600000532613434*^9, 
   3.600000532892655*^9}},ExpressionUUID->"58936f1e-8a6a-47ad-a208-\
696244176827"],

Cell[TextData[StyleBox["Parameters, widths, BRs and MG5 \
\[OpenCurlyDoubleQuote]param_card\[CloseCurlyDoubleQuote]",
 FontSize->36,
 FontColor->RGBColor[
  0.98803692683299, 0.14654764629587244`, 0.1057450217441062]]], "Subtitle",
 CellChangeTimes->{{3.5989530717086163`*^9, 3.598953148252963*^9}, {
  3.5997598900301533`*^9, 3.599759897646854*^9}},
 Background->RGBColor[
  0.87, 0.94, 1],ExpressionUUID->"56ad2cca-20d1-4672-bff7-d60a9aa766d5"],

Cell[TextData[StyleBox["The button below sets the definitions and initializes \
the parameters, the widths, the BRs and the generation of the MadGraph5 \
\[OpenCurlyDoubleQuote]param_card\[CloseCurlyDoubleQuote] (can take a few \
seconds).",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
  3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
  3.599762207076984*^9}},ExpressionUUID->"5c8d77ff-ce48-4572-a9f9-\
2712d80dd543"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"18c31e83-f04e-49f2-825d-\
ec57e6b08b3a"],

Cell[BoxData[
 FormBox[
  TagBox[
   TooltipBox[
    ButtonBox[
     StyleBox["\<\"Initialize\"\>",
      StripOnInput->False,
      FontSize->22],
     Appearance->Automatic,
     ButtonFunction:>(
      Clear[$CellContext`DY\[Rho]plus8Func, $CellContext`DY\[Rho]minus8Func, \
$CellContext`DY\[Rho]0uu8Func, $CellContext`DY\[Rho]0dd8Func]; 
      Clear[$CellContext`DY\[Rho]plus13Func, \
$CellContext`DY\[Rho]minus13Func, $CellContext`DY\[Rho]0uu13Func, \
$CellContext`DY\[Rho]0dd13Func]; 
      Clear[$CellContext`DY\[Rho]plus14Func, \
$CellContext`DY\[Rho]minus14Func, $CellContext`DY\[Rho]0uu14Func, \
$CellContext`DY\[Rho]0dd14Func]; 
      Clear[$CellContext`DY\[Rho]plus100Func, \
$CellContext`DY\[Rho]minus100Func, $CellContext`DY\[Rho]0uu100Func, \
$CellContext`DY\[Rho]0dd100Func]; 
      Clear[$CellContext`VBF\[Rho]0WW8Func, $CellContext`VBF\[Rho]mWZ8Func, \
$CellContext`VBF\[Rho]pWZ8Func]; 
      Clear[$CellContext`VBF\[Rho]0WW13Func, $CellContext`VBF\[Rho]mWZ13Func, \
$CellContext`VBF\[Rho]pWZ13Func]; 
      Clear[$CellContext`VBF\[Rho]0WW14Func, $CellContext`VBF\[Rho]mWZ14Func, \
$CellContext`VBF\[Rho]pWZ14Func]; 
      Clear[$CellContext`VBF\[Rho]0WW100Func, \
$CellContext`VBF\[Rho]mWZ100Func, $CellContext`VBF\[Rho]pWZ100Func]; 
      Clear[$CellContext`Frameticks, $CellContext`LogSlider, \
$CellContext`LogVerticalSlider]; 
      Clear[$CellContext`\[Alpha]EWn, $CellContext`een, $CellContext`Gfn, \
$CellContext`MZn, $CellContext`MHn, $CellContext`MTn, $CellContext`MBn, \
$CellContext`M\[Tau]n, $CellContext`aan, $CellContext`bbn, $CellContext`c\
\[Psi]n, $CellContext`d3n, $CellContext`d4n, $CellContext`CKM11n, \
$CellContext`CKM12n, $CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cvvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; 
      Clear[$CellContext`cvvw, $CellContext`cvvv, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cf, $CellContext`gwfunc, \
$CellContext`vvfunc, $CellContext`mVfunc, $CellContext`mVtfunc, \
$CellContext`zetafunc, $CellContext`swtfunc, $CellContext`cwtfunc, \
$CellContext`twtfunc, $CellContext`gzfunc, $CellContext`g1func, \
$CellContext`MWtfunc, $CellContext`MZtfunc, $CellContext`\[Theta]Cfunc, \
$CellContext`sCfunc, $CellContext`cCfunc, $CellContext`\[Theta]Nfunc, \
$CellContext`sNfunc, $CellContext`cNfunc, $CellContext`MWfunc, \
$CellContext`MVcfunc, $CellContext`GfExactfunc]; 
      Clear[$CellContext`gwnum, $CellContext`vvnum, $CellContext`mVnum, \
$CellContext`mVtnum, $CellContext`zetanum, $CellContext`swtnum, \
$CellContext`cwtnum, $CellContext`twtnum, $CellContext`gznum, \
$CellContext`g1num, $CellContext`MWtnum, $CellContext`MZtnum, $CellContext`\
\[Theta]Cnum, $CellContext`sCnum, $CellContext`cCnum, \
$CellContext`\[Theta]Nnum, $CellContext`sNnum, $CellContext`cNnum, \
$CellContext`MWnum, $CellContext`MVcnum, $CellContext`Shatnum, \
$CellContext`GfExactnum]; 
      Clear[$CellContext`gwn, $CellContext`vvn, $CellContext`mVn, \
$CellContext`mVtn, $CellContext`zetan, $CellContext`swtn, $CellContext`cwtn, \
$CellContext`twtn, $CellContext`gzn, $CellContext`g1n, $CellContext`MWtn, \
$CellContext`MZtn, $CellContext`\[Theta]Cn, $CellContext`sCn, \
$CellContext`cCn, $CellContext`\[Theta]Nn, $CellContext`sNn, \
$CellContext`cNn, $CellContext`MWn, $CellContext`MVcn, $CellContext`Shatn, \
$CellContext`GfExactn]; 
      Clear[$CellContext`VzuubarWidthnum, $CellContext`VzddbarWidthnum, \
$CellContext`VzllbarWidthnum, $CellContext`VznunubarWidthnum, \
$CellContext`VzbbbarWidthnum, $CellContext`VzttbarWidthnum, \
$CellContext`Vzl3l3barWidthnum, $CellContext`Vznu3nu3barWidthnum, \
$CellContext`VzTotWidthnum]; 
      Clear[$CellContext`VcZWWidthnum, $CellContext`VcW\[Gamma]Widthnum, \
$CellContext`VchWWidthnum, $CellContext`VcudbarWidthnum, \
$CellContext`VcusbarWidthnum, $CellContext`VclnubarWidthnum, \
$CellContext`VctbbarWidthnum, $CellContext`Vcl3nu3barWidthnum, \
$CellContext`VcTotWidthnum]; 
      Clear[$CellContext`VzTotWidthn, $CellContext`VcTotWidthn]; 
      Clear[$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, \
$CellContext`VzuubarBRnum, $CellContext`VzddbarBRnum, \
$CellContext`VzllbarBRnum, $CellContext`VznunubarBRnum, \
$CellContext`VzbbbarBRnum, $CellContext`VzttbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`Vznu3nu3barBRnum, \
$CellContext`VzTotBRnum]; 
      Clear[$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VcudbarBRnum, $CellContext`VcusbarBRnum, \
$CellContext`VclnubarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcTotBRnum]; 
      Clear[$CellContext`VzuubarWidthfunc, $CellContext`VzddbarWidthfunc, \
$CellContext`VcudbarWidthfunc, $CellContext`VzWWWidthfunc, \
$CellContext`VcZWWidthfunc]; Clear[$CellContext`MVcfunc2]; 
      Clear[$CellContext`CSVpDY8TeVfunc, $CellContext`CSVmDY8TeVfunc, \
$CellContext`CSV0DY8TeVfunc, $CellContext`CSVpDY13TeVfunc, \
$CellContext`CSVmDY13TeVfunc, $CellContext`CSV0DY13TeVfunc, \
$CellContext`CSVpDY14TeVfunc, $CellContext`CSVmDY14TeVfunc, \
$CellContext`CSV0DY14TeVfunc, $CellContext`CSVpDY100TeVfunc, \
$CellContext`CSVmDY100TeVfunc, $CellContext`CSV0DY100TeVfun]; 
      Clear[$CellContext`CSVpDY8TeVnum, $CellContext`CSVmDY8TeVnum, \
$CellContext`CSV0DY8TeVnum, $CellContext`CSVpDY13TeVnum, \
$CellContext`CSVmDY13TeVnum, $CellContext`CSV0DY13TeVnum, \
$CellContext`CSVpDY14TeVnum, $CellContext`CSVmDY14TeVnum, \
$CellContext`CSV0DY14TeVnum, $CellContext`CSVpDY100TeVnum, \
$CellContext`CSVmDY100TeVnum, $CellContext`CSV0DY100TeVnum]; 
      Clear[$CellContext`CSVpVBF8TeVfunc, $CellContext`CSVmVBF8TeVfunc, \
$CellContext`CSV0VBF8TeVfunc, $CellContext`CSVpVBF13TeVfunc, \
$CellContext`CSVmVBF13TeVfunc, $CellContext`CSV0VBF13TeVfunc, \
$CellContext`CSVpVBF14TeVfunc, $CellContext`CSVmVBF14TeVfunc, \
$CellContext`CSV0VBF14TeVfunc, $CellContext`CSVpVBF100TeVfunc, \
$CellContext`CSVmVBF100TeVfunc, $CellContext`CSV0VBF100TeVfunc]; 
      Clear[$CellContext`CSVpVBF8TeVnum, $CellContext`CSVmVBF8TeVnum, \
$CellContext`CSV0VBF8TeVnum, $CellContext`CSVpVBF13TeVnum, \
$CellContext`CSVmVBF13TeVnum, $CellContext`CSV0VBF13TeVnum, \
$CellContext`CSVpVBF14TeVnum, $CellContext`CSVmVBF14TeVnum, \
$CellContext`CSV0VBF14TeVnum, $CellContext`CSVpVBF100TeVnum, \
$CellContext`CSVmVBF100TeVnum, $CellContext`CSV0VBF100TeVnum]; \
$CellContext`DY\[Rho]plus8Func = Interpolation[CompressedData["
1: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
0b4FhoZl4v8DDyXaSw==
         "]]; $CellContext`DY\[Rho]minus8Func = 
       Interpolation[CompressedData["
1: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
DxkoO+JeMb46k/d//AbrNQ==
         "]]; $CellContext`DY\[Rho]0uu8Func = 
       Interpolation[CompressedData["
1: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
Ae9T5ZY=
         "]]; $CellContext`DY\[Rho]0dd8Func = 
       Interpolation[CompressedData["
1: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
hJcYxaOHBPiEKAzs/fyc838Agu8r
         "]]; $CellContext`DY\[Rho]plus13Func = 
       Interpolation[CompressedData["
1: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
NWOGHvP+/38Qyv8AnYDNog==
         "]]; $CellContext`DY\[Rho]minus13Func = 
       Interpolation[CompressedData["
1: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
emj//3cQkf8B/A+w6A==
         "]]; $CellContext`DY\[Rho]0uu13Func = 
       Interpolation[CompressedData["
1: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
tY86osf0//8fROB/JE3FkQ==
         "]]; $CellContext`DY\[Rho]0dd13Func = 
       Interpolation[CompressedData["
1:eJw12Wk4lG8bBvAZ+xJmZRhmVVolS7SY+yItaE8k/CtRpIVE0qKotCnJlDaK
JCqUVEqRlDZl10KWNiSRJIRXzfU+X+Z4zDP3fZ/n7/owcxB6bljoLUehUNqp
FMrf11Mn/145xHlKfX2qKtvmNm/P1wW37xMvs52jR/Yr27Qu+PuXB8R/ssvs
9Uf6YSsrfWZDaCGJU/w+8d6cTlCrTvK3VisiZa0ZI2781wKy9Z4S3Y5u/ps7
jTDK/UhB18gXZKOw6uDGSe9Atv5LUtG+y8l1SQVcGPp0dVIJ+aK+LPXamFcg
26+UXPjTHeU68QmY/bvKCavjdK6O0kPcv4KsN595wXXtfXjYNXJoh0qi5Fr1
Y3/CbTxPNcnR1Ck0NLwBC/9t+JpU1K1wWn0hE8/3hlx0WFL34eZlaAj9u+Bb
Eu3lkrfdLgXPW0MYkS+ezHiUBAF/j+dfS442iIsz7p/D878nuj3FdUFXzgDl
31VPwg2e6N/IiMM89eRDtCHV1l0Ks2QbEPo1yxAXaQzmayAfLDnLNS2j4e9u
7kcaSVqgpeOf9Ycw7weyxs0o8IbifpDF+UDi0rcEndPdi/k/Eof91rHe0gjg
/z0O7xOxsBxYN9dnF/bxibDOvrN8rRoGq/5dn0lW6X7Gnryt2M8Xslijotyl
LgT+rsZK/0JIl8GngSXB2FcTOd98qXCTYBP8+rtcVxMZ6dhw7NjojdhfMzn6
05y7Y70//KvHuoW8fzNa+vTJOuyzhai/DbXzVveDf8fb85VYR73vMj3lg/22
kjKj8A3Na1ZB8Yu/VyuxmfnKRSXYC/v+Rmh7OwYW3/CEf3FZbWT1u/7i5/wV
2H8bsU3mnPNatQz+Lef+ndzfe6+5qNwdPdpJd8xkU+7OpZinnYyJN6M6eS1B
n3ZSadgkpIc6Y7528u3F61X3c53Qq4NcCF0x6seIRZi3g3haGo1+e2MB+nWQ
Yn5KM2flfMz/gwQbh+VGu89Fzx+Eap7UucBoNvbxgyRPrRJOEDqgbydZZd7k
/3n6LOynk9y4tn+a6OgM9O4kE5UNF24etMO+fpKL9vk3UqOmof9P4mOebvrM
yhb7+0n0R5SdtBsAnIcucqv/SuidWwT77CKhe6euqIi3xvnoIsfUzA3p6VOw
31/kmrYkT71xEs7LL3Let6s5xdIK+/5FtGJrozSuTMT56SZ0z5/WgY4W2H83
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
fxDK/wBP/aOL
         "]]; $CellContext`DY\[Rho]plus14Func = 
       Interpolation[CompressedData["
1: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
vA0umB5ED/X//x+E8j//1siF
         "]]; $CellContext`DY\[Rho]minus14Func = 
       Interpolation[CompressedData["
1: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
V6HHtP//H4TvfyVRzfw=
         "]]; $CellContext`DY\[Rho]0uu14Func = 
       Interpolation[CompressedData["
1:eJw12Xc8FP4fB3B7z7PO4dyokIpI0rjPWzK+JWU2UCENGS0lkUpWZEWaSqIt
SgNJIZGtFCKjaFBkr/hV9/59/vE45z6fz+v1fLvzeGC6+ti48/Hw8PTx8vD8
/Xr+3N+VQzaIcdbEi9CMn9BDuq2fPCOXDsp+PukkZdxj/fc7L8iPXaHlIUr8
xoflM8zb/YvJLmIdstd9DMTep+5eJvaKlOkf2UhL+wXc/cqIRmpXerjrN9By
iikc0qwg7b/Dg46UdgB3/yqyZLGjQv6BZrj259XvU2sIVWzWHlX5d8A9r5ZU
C5Z6ZFrVgv6/9YZMv78ceyWlHLjnvyVpVastU9aXQNGQ5p8T6omn0dfA/eaF
eJ/3JFy/8dHthc/A5t+BDWTJsmqTfXo5eL9GMv3Yrshd9yG0+//dsIkkEn6V
kwNZeN9mEi6oYed9OQP2/L3e7hZy1TGD2WR+C+//kYRWj7nrZKQDz7/VRsJN
nE4o303FPG2k32+qU10jBSy4B5BbHQaxr8SSMV87YcvHsh7uPA9/T3OK6SBR
0W8tDK2TMO8nsjlizvCO6wnAjfOJ6ClUxh93jMf8n0nrSR37rc6xoP73OvRO
8vz1meS5K05hH51kmK/htRfnJGz7t7pImXfsPvGzYdjPFzK6RyTytEkI/N1N
PuMLWWOWKbvBIBj7+krMRbuulrkdg+G/2w19JQurc+nh0UHY3zfy+RJP1ci9
APhXz7LvZFnMyU+rGf7Y53fS8r7FiPfdQfh3vZBu4jNbUly+1Bf77SFXgo6E
7ezbB5UVf1cPUZt/XK7BfC/2/YM07D0qLFq2G/7Flf9J0p5Nx3a1eGP/P4ny
Kr/Cbbs84d92Tr2Euv5ArJ++B3r0kY6y7FFfnR2Yp4+8Gx4upm3chj595MWX
vnm7M7Zivj7CVruYJaPphl6/yGBkRO2rIhfM+4vM4Y8L8wvcgn6/yOLg+Nes
tE2Yv58YcRY/yAp0Qs9+kuQwa4d9yEbso59Qn/pfic5ej74DhOaRdKdDZB32
M0AM7Gd9Czlij94DZOXclM0vKXbY1yDhkwtRKSu0Qf9BoiCWoqYYZY39DRKx
7GbjWM+1OA9DpHl5xCVWsRX2OUQOC1Bf/6q3xPkYIkYzLixIFl+F/Q6TloL7
aSEu/+G8DBPWyQtXFtSbY9/D5KxzAcd3qxnOzwjRka4fXyBpiv2PkPmmqceZ
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
on4CPWb8//8gPP8DCZ+6dw==
         "]]; $CellContext`DY\[Rho]0dd14Func = 
       Interpolation[CompressedData["
1:eJw12Wk4lWsbBmBDMk/LzGJNKQoZoon13NqkIiU0GUNCZWpTKKRQKCoVIiql
YidKpSiRSFIyRSlFkaHMFNVXvff3/nEclvU+z3Wd1z8sN791W/l4eHgGeXl4
/vxMS/3zFBOjn12bVXgVTO+oRffZ3LlP8vjCug/aipj22/z5zUOS/mid7mMz
HtMw2WsW70MfEV8dXuE+yzEQabngbyJSRcpqss8lzRkA6n1PSN5Tz4md17pA
0zGxfEyjlrzoCJC6Z/gWqPfXEb5D74/7pjdD9u9vt1x4Qa71GA0VW9QDdV49
GXkm2qvxswYM/j4NxLfbcmCvXSVQ5zeS62KWp/z4HkLFmMbvE5qI6Z7pM37H
7uF9WkiOhspJnZO3YN3fA1+RKon8spC8QrxfK0m8PvNE8Jx8eB/654VtxMVk
4Mg5vat43zdk9YN77XpalyDgz/X824la44TYq67zeP+3xEe9yyVBPwt4/j4d
JPfbo7ZLfWcwTwdJqDJIWK+bAiuoA0j4ZdoCfomTmO89ufa8XWBg23H4c5pj
4geS9s+UKe+8JMzbSZxr41ffDU0AKk4nWSi+rWGNwWHM30X4T4a6TdrHAOPP
ddQ+kqOXBV7c7jiAfXwkVQ23DRff3w+ef59PJMZjT/Tpigjsp5vYCEY2NkTu
hT9vk73WTX4+D1JJyg7BvnpI5bPzi0IYu2H8z+vGeoh1Z43K14//Yn+fSXP5
ho2HhgLhbz0mvWT5WkflcK0A7LOX9KYY5Oss8YO/14vuI6fYWssidu3AfvtJ
2OxMevCINzyr/fP0k9D83oe2t7dh3wPkbIKk08GirfA3ruwXctPtQ3z6J3fs
/wsZkXehDZq5wd/XOX4li8LPHTn21BU9Bkl3Y/zOjD5nzDNIlsstiS+IcESf
QSI+bf0ozmoz5hsk//V1a3y33IheQyS1zZNM7lmPeYeIRkZm5/06O/QbIluk
DnF7V9hi/mFyx0B1cFGXDXoOE7KlIupQxlrsY5g8YDlf6v9gjb4jJJt30nH8
nhX2M0JknCO+Sz9chd4jJKDgkMXbwRXY1yiZZR5/Zg9YoP8oWXvOxfrWDXPs
b5Tca6bX25ib4R7GiGR16dfdw8uwzzHSdvXXu9E7priPMVLEviR09BRgv+Nk
87MjjFQawb2Mk/2LPgy9UTPBvseJpf8NmXbrpbifCXK+U7n1VOZi7H+CVF/P
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
v7AA0GPW//8PwvM/wmfIjA==
         "]]; $CellContext`DY\[Rho]plus100Func = 
       Interpolation[CompressedData["
1:eJwtmXk8VG8Uxq2VrSwpW0K2QsjO3HuPfWcWM0ZaVNZCVKRSSbYS2vci+tkK
CaEklVRKiFYtKorSYksL+s28r/uPP3zmnfee85zn+5zPqK9ezwwSEhAQGBMU
EOD/PXmC/9RSlpwnNwusXW0vtD7hDBh2UKWymbfLdwrbCqCnm3JaI/Ot1fod
HPgaT5mt+Ehxfg8uHWy+Bwu6fu9YWzdAvZnWzxkovQJLA23eemcMUs8/Fr3r
FSmc+v8ItXFdpOkp6dMwwKhRTf4yRjW9CHGbe+4AVN6Lrc9W+ksJK33kuHil
wnbe6VddJ6kTpU3nJOcmTH1eANx2qouG/42F1DkvHo2xhCDMT6Koojtq6jxh
oC0/MnJqZRjQM45Fyu4WBd3yltvXY9dMnT8dhjep5ZznrgBFEc5Mg8szgH10
hcwGUe7U94nD84DLma/sWPBu6+xS53cSEDP6UzaM8ganK8MTnXFSkO7DLE86
5QrFg489V0vPgtCs5ONVBo5T95GGG/seCEwvsgUr/hfOl4Eh13z/uReJqfvJ
AD116cppilZw9ntBk3u1LDzbk367epnZ1H3lYL7bj5ktLktASI93otdseFBi
f+F3jOHU/eVhfK9yQrCJHgTzn4/yMHStMbD1rM7U+8yBjRvavjw/rgkPzjle
Gd4+F2yT9DuKp2tMvZ8CXLxoqH+5ZD4YvtactkteEeasM1VQGVCeel9FUIrT
tjAqV4BDCrwDS5RA1yx2Tlmv/NT7K8PLONlCtTg5+MX68N8pBxUIhjYpzmqZ
qXrMAxiq86ucNguWZd0a1X01D3RfR3p8bpYA3uXOfC9QBefFZRnuwzPgZjPv
ghvnQ3FmWtL96GlT9VKDgYlNOp3WIiC7u6H5XLIaiBeXHF7hIDRVPzXgnB1Z
LZ8iAHfULm0IZagDYev9Z/fgBIXrqQ5aUXXLbPT/Upt51TKcpwG7Av51+F3+
ReH6aoApW/PR820/qYX8C/ZpwIXYFJ3U+BEK13sBnFJu1O2uHqKQ3CoXwHKB
Oz1c+UEK118TjPo8hKttv1PouARNsNaBp6E5AxTuhyaESD68K0R9plC5PbSg
ynJL48U5fRTujxYohxnMtFX/SA3xy6WgDdyL90Qv+fVQuF/aYDi5X0Dn2nvq
fBQh/uyDNuiJBm9dZ/uOwv3TgV3/9OOq2t9S/NPOlOnA2Rv7nnote03hfuqC
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
KLIVWHPMztYa/37uBwJTz/82RhUQ
         "]]; $CellContext`DY\[Rho]minus100Func = 
       Interpolation[CompressedData["
1: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
         
         "]]; $CellContext`DY\[Rho]0uu100Func = Interpolation[CompressedData["

1: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
rwSBv8//9q8p0Q==
         "]]; $CellContext`DY\[Rho]0dd100Func = 
       Interpolation[CompressedData["
1:eJwtmXc4lW8Yx0WEJBRpkOyZTZzzPu9t73GcJUnLKGWkqCQpoaQhiVCRkfo1
aKBSSSkjEVrSkJVoiJIkv3Oe1/tPl+tc5znPe9/f+/v53ldL1oZ5BQgKCAiM
ThMQ4P+bdZL/3CTP9+s3LtrmbPVf03POoH4rqVl0tC/LTMhKAD8fyLOlS/cn
mH2A1C8xpKlfL7lI8sbh79sfgcqbsdjgykHylqi55Z2+a+DjT3vvcWiI1A0K
fpMYXTD1+QjZM2PxfEGPDBhkVCgmDIySx54oRR45mALXa6PunlkwTv6YHIXs
HXthF+/0W07/yOJIj+27/2yf+r4AREotVJLbtRmS5F4/HWUKgnLEoFue6Yap
84RAPFsybM2pteB5KCNUJl4YXGw1yJWyvlPnz4ALNWFQsp8N86dzJPWuikKz
//dGqVrPqd8Th1nGT4zuxjtDZ/Tcyw6dM8H5vHoRMrYD+7LhibbtsyAyUavQ
R9kKLgy1uK2Vmg09078XPBilTd1HCu4P2XKkhM3Bgv+Di6XBQbWvSHu+8dT9
pOHAjXcs5QF9OP3t3COXchkQ2ffFdN5r7an7zoFUv0jZNxXqIKjDO9F9Llw+
Ea3VzVKZur8sfJEoUWnerwSB/KdXFgz3quoVBC+aeh85YKTpSLxPlIeGPLuy
4V3zIHdS6OYlK9mp95OHvjXWe+bHyoD+W1WRPbLzYWR1iYWlmtTU+84H7bKG
2XFOEpAmzzvw0gKQPF1d3NQhOvX+C+Es8epiab8w/GZ2FWbbLoLNP6qyr/gK
TdVDAdZ3VL3U15wGvkeqf2p2KMB7P2mN6Tv/kbzLnfp2ThGOX3pTnagyTt6v
511wy2K43Gib5Gr+m6TqpQS3FxmV7Tj3k5SJr6rPS1CCayZ6irsDh0mqfkpQ
6tS5lh4+RNYolUSsZywBqVKzmt2MbyRVzyWw1tPF9IbpILmNVy19BWV4Vth+
J2pLP0nVVxnkAuNMuZO9pBb/gp+UYbPMj9Upz7pJqt4q0BNzwK31zUcSy+26
CihqvrW4uKiTpOqvCvP03eMs5d+T+Lg4VQhNs4rWdOogqX6ows/2w7S86tck
LrerGjBs7eUZMS9Jqj9q8LugnhUc9pz8wS+XvDqYPlMSiE5vJal+qUN72pra
8U/PyIJwQvxllzpcCtNQVwhoJqn+aUCcZIzxffGnJP+0U1c0oEL6e5huSgNJ
9VMTlgjRXy10rCNFLy7y8d+pCR85kgrpyx6TVH81waOmJUfNu4a85SQhqOOg
BZVP3imSZx+QVL+1wKekO6dIppoM6Rs/PySjDRsX/NnVVFhFUv3XhneB2QN6
pXfJxQkDjIp32lCjXjmzzr2SpPSgA1o7PSrrF98inynzKnhBB0zvZn70X1xB
UvrQheUBlr7FTmUkv712UboQNjugYWXWdZLSiy7cvfzwxjzJa/htJaz1wEx4
Me1vXumUfvRgs8W0A6bMEpJ/vZZZSyFi2Z/0T8TlKT0tBffwnvJpIhdJ7Gev
l4Lq/v8eFv05T25Zz3csfYgUiYyUlS8mXc0PWK0u1IeaU10dTT5FlN6EDWBa
+/HzufcKyN3BlVvTlhnAy3KJVkXbfEp/Gw1AatHVqsU9eaQ3X7CnDeCc/azE
tNxcSo/PDGAgVJ199tNp0pDfgOmGoHeSNW+4MofSp7khrDswVyXnVhYp/jI/
nAg2BM0TIP71bSal11OGsGb2rKKvKhkkr5oPlZoN4erb35M/T6VT+hUygntx
J/p3Sx4nebeTn25mBDXpUZUKl49Rel5vBO2GXwUmA1PJEzYHN/VlG4G9tsRp
S/OjlL6f8j5n3hS1tDxMhvFfeJoxVAVlN4/opVB6NzGG92tz/izlJJOOfMEE
GUPKpCnrxZH9lP6zjME6PkRCpD+RXMJ73dRGY3AZqeFKsxKoeRAwgc29T+QD
+uLJP7zjthqbQOpHoqI/bS81H4EmsJ/71LGOu4ds5anB+6QJ3Hx3X9nRMI6a
lycm8GLEdLCKiCX58qVNmkDby33F21AMNT9GpvBh2nbTxjXRJF9+igGmULxh
TMi5cDs1T5mm8Hj47/w2kW0kXz6CDabgbySfxNkXSc3XhClYCMvV1C/cSvLb
32NgBpXlkRZvGyKoeVtnBjktuUe/pW4mpfgNPmEGNjXlMmObwqn5qzMDtS9X
t7SWhZL96rwO/zWD5EMth1+Ub6LmUd8cygxnSPS3B5MPfmr6HllrDnEzGWI3
FDZQ85luDgH6kZHvdwWROQ95gqk1B3k1RwU0FkDN67g5vOvY5Kpz2J+M5A/k
0mXQ0lN8aiZtHTW/a5bBh/PhHJ1/a0h3Xvksji8DVPLfk5/PV1Pz/HgZvLs5
q1xm7ypSgy/AP8tA6Mgui/UxK6n51rOAZ7cujadlriAxzldbQG27VIp623Jq
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
         
         "]]; $CellContext`VBF\[Rho]0WW8Func = Interpolation[CompressedData["
1:eJwt1nlUTP8fBvBpqmmbmWYRhRZSQoSoX8vM5618SUlKC0qIlC0RaSG0yJKi
opC1UFSWFipriUpKWiWptC/a9+2Hed9/5txz7vnc+zyv53Sa5XDAwpFKoVDa
hCiUv7/Xrv690ojricn5ukvlYZ5dSGa/2ktSML3I7NWZKfBCIaDN/MVrUqLc
PXz2CQNiXHmS5dFvCXP4tdm7EVFoN//7xDty8DArrOIeBTT/XVnkjcIag2Hf
YeI9JXF1rdd7skLbNiChsZdk9av9eUM2ccyLVpD06iR/Dvtz4kcy3JWo067a
Qiz+vTCHWKzyPV61qZ4Ivi+XhC3KkUqNrCG1Xn8PzCMnup52Rrt/J4LvzSe7
pbv7vbPKyMG/n+f6mZi2Hrvq1vOVCL6/gKxjmF4Ory4klH/XF3K9VeGN20Ae
EeT5QrTcNe9tTPtIjP69oIhYLWi/GqvwngjyFZG+V9Y9V0vfkr9vswv5SrLu
5FQ85r0igrzFZH5yT6jmmjTyL075n/tLopKclhTMX0K28E3u1E9LIop/P0eh
lMwtbAhSzniCfZSSjA8O4a8OJJBd/64y8synkHpf9hH2U05OFbPv2Oc+IH9P
m5JYTpiJIVum98RgXxXknNe6jekn7pKBv8f1VxDhDUKLTjvcxv6+EfmjYtpV
02+Qf/XwKklj2No9im1Xsc9KEqaTHJKuHEH+fV7Ad6LtYDrmlxKO/VYRzRfN
mSlhoeRz/t+riuxxTfSQVAvFvn8Qp095MSlmF8m/uFOqySL3xiox2wvYfzUp
rlBYs+bIOfLvOLufJIO/7rdVXSB61BAv8cGJsYgAzFNDfNdVGu+74Ic+NeTB
LD1OX/opzFdDtKWKghvkTqJXLcnRlf1Ua3Qc89aSlpvWPmKPvNCvljxvuqu9
zdwD89eRlSrr21SXuaNnHTFeWGZ1be1h7KOO3HqaElsRfgh9fxFOw/PV98QO
Yj+/iL35R3YuHEDvXySw32S7eOo+7KuelC8y1Ch32oP+9cTMe/WhGjNn7K+e
SIsHNZ5z3oV7aCDfy/yn1cTvxD4biNvUDpfDsjtwHw3kodCA/5YH27HfRrIg
R+abkvU23EsjESt/zVhlaI99NxKLghULDZh2uJ8mctmCZwHim7H/JiIVPyZb
or4R99REhp7G0cQ9rNGjmTRRzqStbbREj2ZycHmN7YHDG9CjmfQd8C64pGiB
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
         
         "]]; $CellContext`VBF\[Rho]pWZ8Func = Interpolation[CompressedData["
1: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
         
         "]]; $CellContext`VBF\[Rho]mWZ8Func = Interpolation[CompressedData["
1:eJwt03cgle0fBvBjH8fBGRTyVpoSCpEfnXN/06uQhqKIVNpUFEoqNGxRKqOh
QiWFKBJeIyuRipJRsmey9/qp833+8c9z7ue+rs9FwcZ+20F+CoXSyUeh/Pl7
O/zP84YYyYwemiDSsMwq6O2gYgaxjtmZuOaJOKTO9ew0Sc0keWcEvrcYCkG0
A4f2LSqbPHotpnTDbJr8MvnzRg6Zp8Y00g0YJhp/n1zSkzd9rmKwl5yTit9Q
75pHyqMce7ZWdZLcQcWZL+QTVa2SxqPDzWTmsJkTC8nrJ6RGKrWebPv7wXek
an+Rjbf/d8K7XxHJ0Xza21ddQepd/xz4nsRNRy9QfFlGePctIbP3XXSdvfgj
Ofnneg4fyI4zee/LM4oI7/6lZCo8q1fON59Q/j6fCON3l8dHn7eEl+cToYqs
XV5TlUUM/n7gMwn+5+SDM41pmO8zkZMcFzb8kkL+fM0qqIzI2d1aXXf+JeYt
JyOTEX1RqS/I3zjfyslmX4kJMh2H+b8Q1f7Au7q/n5J5f64z9ys5f1M1L2fL
E+zjK7H3PrG2VS+aHPr7VJD5e8PcVj97iP18I2fXBrw51hFB/pwmFf+NHM0v
WpmvcAf7qiTHKjzpsxpCydCf4wYrySnnQplDCiHYXxUp+yp5+Pndm+RvPZxq
kvLi+0DhlmDss5oE26UlyBtfI3+v51lDNttNRdpKXsV+vxO5ebbqcgO+5EPJ
n+c7ueSfyahc7Y19/yBLPlmkrCi9Qv7GlaolvyJHcx2fX8L+a4lOS72pe5EH
+Xuc1U8id7E1OFPHDT3qSO4lv0XueucwTx0B1bwSxwgX9KkjQWsKnpv9exrz
1RGvpex/tZc7oVc92Vx9Pshy4ynMW08urqq0n7rngH715InA5VtndU5g/gYi
kacrVONth54NxJop3q4y5yj20UD2igaFxf06hL6NJGnh06Zjgwewn0YyaZVf
ZbZiP3o3krwN8JB2ax/21UTsczbe/6iwF/2bSAgnznAkcjf210TGx82XFoEl
7qGZiFSWmt+cZYF9NpOB3UvHgufuxH00kwzrx7Nit5thvy2ksiVt3fbE7biX
FnKYzv14RWMb9t1CZDoXLo2t2Ir7aSUFxu82y63Ygv23ku3it4MftRjjnloJ
7TS/d3WpEXq0ker/5MsWNhqgRxvxC5KxODhvA3q0EVfvp9697vro0UamotT6
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
         
         "]]; $CellContext`VBF\[Rho]0WW13Func = Interpolation[CompressedData["

1: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
         
         "]]; $CellContext`VBF\[Rho]pWZ13Func = Interpolation[CompressedData["

1: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
q01LRw9V4AuiKEV630KP2fMpRB++/yYNPVQhxdbIbv+8NPRQA8oOZa7y2Jvo
oQZH7uvlhE6moocaxNi/2eW7JxU91IAIOFdFNd5ADzUoDCvZl+dwAz3UgLY7
dk15dQp6qEGkTUnQ3Q0p6KEGbdJz3kWnJaOHGjxU+y4//eA6eqhBvsaZbL/S
JPRQg+4G4zePG6+hhxrEX9M6nTKTiB5qkBWif2pGPRE91EBTPPLaLfur6KEG
kyH1rZ6nr6CHGtz6IpZFK05ADzUIhhKbU9wJ6KEGR3vXFsavvoweauDRG5JB
i72EHmoge2ds5mfTRfRQg6FfvpnV+hfRQw0899ntLoqORw81CO16lXq+7wJ6
qMHJ0i8HZWwvoIcavGOv+7P4aRx60EHdSuBrhXoc5zz8dFjxxcP54eVY9KFD
aswzzVqxWM75JOkQs1/godTJGPSig3ezs5UFbwznvAp02H3ATa9QKBr96BD/
dcObXVLnOedn0UF2zlj9dtY59KTDGxsh31DDKM485tPhonfWBz/ns+hLh11p
6llK4ZGc+RjQoeAqtXvN3TPoPfv9on17Xjee5sxrJR0OWh7m2yF3Gv3pcHWr
+mqujac481tHBwO5uO2eV0/iPtDB7XDl6T2tEZx5OtIh/8vz9K7FEbgfs/PR
mbTPP32CM193OhTmbjS813Ic94UO7ITPSrdMjnPmvYcO40biW8JuHcP9oYPz
2ESLkMQxzvyD6NCYr2ike+Ao7tPs+bfVRb/uDed4hNMhOFXo7AOPcNwvOixT
XppzteAI57iRdGD9vigx+egw7hsd3rkkiJk/PcTxiKdDtebc4VVlB3H/Zj1k
HDc/qz/A8bhOh4jHrmd8h8NwH+kw3DKZqysbxvHIoMNUzu7+IuP9uJ90+OZy
y2l8byjHI48O+oGdn2/cDMF9nZ33x44PkT+DOR7P6XDzjN3CCEYw7i8d5n4p
1/PYFcTxKKdD5m/lwpHHgbjPdAjvuT5BEwnkeHykg5AO9cJFjwDc79n5OT5b
tP6VP8ejgQ53jz9/Lcvyx32nw+pag5mKyH0cj3Y6nJS6oE7++uH+0+F3cs8P
+51+HI9+OnCfUqO/e+aLPdChtPSXy837PhyPidnfrzN73nlnL/bBgO0N7+9v
fuCNfTDA7fkPwZeFe7APBmw6QOupqd6NfTDgZLb+tGvvLuyDARu8hteqS+7C
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
jzkw6RW1lc+3lf0/iyqGtw==
         "]]; $CellContext`VBF\[Rho]mWZ13Func = 
       Interpolation[CompressedData["
1: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
         
         "]]; $CellContext`VBF\[Rho]0WW14Func = Interpolation[CompressedData["

1:eJwt2Hdczf8XwPH23t3mbdwhMiKV2XgfNDSQFiLRIAmlgQopSUnbiqJJCJVC
iSaVSkjDStoh7T1+fX/33H88erjd+znneV6Phwe6wzELZw42NrYWTja2//6M
v/Hf6wXZV+/PMChdCYv3RJaMqL4kzY3VCtcdF8NzpeDf25+/IprpESGfUhmQ
6q4r0JhSRFamDV8yYFeAP9v/e0cxCfteYwYnpUDz/69SsuBqtHTVCzHwozwy
avUtIxXT37fe8RSA0hHV+W8oJ9mHA5z9NLlh/sPmP/EtOZJqvalzBTtY/P8L
K0h54zq/rgXThPV8leSS+KOJyU1jpNX3vw+sIs30MzyJjkOE9bzVZB3vnWcU
437i8d/judeQHwXOlqrhvwnr+WvJz4x/Y3YXugjb/191RMrGZOKqZDthzVNH
xCVn1itsbiWb//8FH4imVIv9yq7vhDXfB1Kvmt5lMNtM/vu2PZEfSVavVZRh
dgNhzfuJHBn3ckrv+ET+P07jJ2In1ukvfeEDYc1fT6rZ+LKO/Kslyv89jtJn
YrKy/fpxh3eEtY/PxM3i7u7bFhXkwP9fDcRBI3mTTWY5Ye2nkUzzHz815FdK
/vs0yqNGkt1w6MSoZzFh7auJvNr8pCVh52sy+t/HjTSRsaa1fA1rXuL+mklt
rG9yo/cL8v/16H4h7p3nLZ6P5OE+vxA7WTUP4bqn5P+PF/yVmP24dGhZVzbu
9xvhPRxmuVszi9RU//f6RhSXRnd/3/0Y9/2d3OoXsDe4lEn+Py7lBymPLXym
3XEf9/+DFN60XbVt7C75/8ftaSEeMjfHv0+nocdPEv3I5XeTZirO85MMSwas
m8tORp+f5OUl99vPtJJwvp9kgarm0/Jrt9Grlfy+UL/HeUUCzttKzlrlnBzu
i0e/VlLY1t64ov86zv+LaGcqNxcoXkPPX+Rls2r5Wd8ruI9fpLai7aXVQCz6
tpHT07JxUqExuJ828qu8790Ovhj0biN+J0qfHc6Pwn21E185d3sf8Uj0bycO
7+uuq7WG4/7aSXXnJxFmSxjeQwcJ0zJOZOcNxX12kJSr0m/7rELwPjqImOpG
NtfyYNxvJ+EPiQy0tj6P99JJQnodlv9gD8J9d5L+Y89bTlacw/vpIny5Gv7N
6QG4/y4SfiCWv2vVWbynLnIoZD//B4PT6NFNHnuZFIr4+qFHN3lXqagf9f4U
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
         
         "]]; $CellContext`VBF\[Rho]pWZ14Func = Interpolation[CompressedData["

1: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
sECt6NIbjW/q2IcqJMDG93Fc6ob/A0Rqb/8=
         
         "]]; $CellContext`VBF\[Rho]mWZ14Func = Interpolation[CompressedData["

1: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
dh3LqlVoNfofsC1tmg==
         "]]; $CellContext`VBF\[Rho]0WW100Func = 
       Interpolation[CompressedData["
1:eJw1mXlYTP8Xx0uhxZKUQntRJO3b3Pu5c9r3mq2ZkZBEZU+RnZCyJVkqsiZU
pChCSLaEShJ9RZEtW2ULWX4z5/rdf3rm6ZlPn3vO+7xf7/NkHDlPML2PgoLC
F0UFBflP9mnjChqnxcZv/srd9mE513HyK+61WeZKc9r+45o+/rFyZsV7bj/d
tS47B9/ghkVRrSFburnFfrfomEll/37/hXt52wulg4ZHue/55QbJ73q43NTc
i+7ae7il1Ysu7R/Ry227La7q15zOXSE7/bzfH+6PZf29t31P/vd9BViz9fmF
1hsr/n1fCTqTP+zMuTGHy9uSOVdzbV8w4V9tdWqf/u+8/rBFEv+3yC+CO1xZ
PMjqlApkzVCO6Dgv/Xe+GsyuHVDVOlDIfbZUq8jnmTpUDNhdc6I4iOt95vPv
xsUDYeX6nKT0+T7cgu6GoEiNwaCSQE0JPOnOTRnWXNsj1IC9TW+/+CsxXFf5
HzQcAmvEhU+2h7n8u98QyI+Z0fuzwoG7r/PojYCzmnD6tFrIpnabf/cdCkP0
R0LzGUtuH0vZicFasD13kZLHq9H/7q8NH+r+m/5F3ZQ7Q/680obqg8d1Sp8Z
/nufYaAS27Jnz0x97u2DXmc+r9CBym9bal1v6P57P10Y/zIrrP9nLa71E7N+
SdrDwaeqq6y6esi/95V9fl9RZx4yiLtdV3bgiRHwwDJ5jcJ71X/vPxKOkjHj
jnP7cb8L2/P2eOrB67Kt8xeNUfpXD334MUVldleaAjd8a9VXixZ9OGg9vjO2
7Bcju9zezqMG8Chd7Fn97TtzpUZ2wXhDOFsvDS68/pVh62UEUaffvn+h9pnR
XFtZczDZCPiHz02KPd3FsPUzgo7zO299m/yBuW5UvCCGbwxXij29xr3oYNh6
GkNFd/SIjrZXTKKsWtb6JlBz6fpfe48XDFtfE5j70uy15q9nzBj5Bd+YQFT6
L2HH71aGrbcpmFjP2nNsTQuD8io1hQHKJcv3JTQzbP3NQFgwbnvFtSYGj1tt
Biqlc5b5zWhk2H6YQbVqSUlCcAOD5Q4cBadV5wj6J9QzbH9GQdDEUuK57y7z
SV4u3dGwbuvFv39Lahi2X6OhvqfDbL9ONXN4PlF72D4afq/LW29+/TrD9s8c
js1sv/Sp5CojP23vSXMQnNk2PKnpCsP20wKqPjrx+eMqGZXjemFRyyyg/5QC
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
wS7I889SICO58bzX4c7s/8snwP//c/4/4GUGBQ==
         
         "]]; $CellContext`VBF\[Rho]pWZ100Func = Interpolation[CompressedData["
1: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
xoXwWHkZ5c3rzam/l6+E///l/H/3lBFE
         
         "]]; $CellContext`VBF\[Rho]mWZ100Func = Interpolation[CompressedData["
1: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
G7U=
         
         "]]; $CellContext`Frameticks = {{{{
           10^(-18), "\!\(\*SuperscriptBox[\(10\), \(-18\)]\)"}, {
           2 10^(-18), ""}, {3 10^(-18), ""}, {4 10^(-18), ""}, {
           5 10^(-18), ""}, {6 10^(-18), ""}, {7 10^(-18), ""}, {
           8 10^(-18), ""}, {9 10^(-18), ""}, {
           10^(-17), "\!\(\*SuperscriptBox[\(10\), \(-17\)]\)"}, {
           2 10^(-17), ""}, {3 10^(-17), ""}, {4 10^(-17), ""}, {
           5 10^(-17), ""}, {6 10^(-17), ""}, {7 10^(-17), ""}, {
           8 10^(-17), ""}, {9 10^(-17), ""}, {
           10^(-16), "\!\(\*SuperscriptBox[\(10\), \(-16\)]\)"}, {
           2 10^(-16), ""}, {3 10^(-16), ""}, {4 10^(-16), ""}, {
           5 10^(-16), ""}, {6 10^(-16), ""}, {7 10^(-16), ""}, {
           8 10^(-16), ""}, {9 10^(-16), ""}, {
           10^(-15), "\!\(\*SuperscriptBox[\(10\), \(-15\)]\)"}, {
           2 10^(-15), ""}, {3 10^(-15), ""}, {4 10^(-15), ""}, {
           5 10^(-15), ""}, {6 10^(-15), ""}, {7 10^(-15), ""}, {
           8 10^(-15), ""}, {9 10^(-15), ""}, {
           10^(-14), "\!\(\*SuperscriptBox[\(10\), \(-14\)]\)"}, {
           2 10^(-14), ""}, {3 10^(-14), ""}, {4 10^(-14), ""}, {
           5 10^(-14), ""}, {6 10^(-14), ""}, {7 10^(-14), ""}, {
           8 10^(-14), ""}, {9 10^(-14), ""}, {
           10^(-13), "\!\(\*SuperscriptBox[\(10\), \(-13\)]\)"}, {
           2 10^(-13), ""}, {3 10^(-13), ""}, {4 10^(-13), ""}, {
           5 10^(-13), ""}, {6 10^(-13), ""}, {7 10^(-13), ""}, {
           8 10^(-13), ""}, {9 10^(-13), ""}, {
           10^(-12), "\!\(\*SuperscriptBox[\(10\), \(-12\)]\)"}, {
           2 10^(-12), ""}, {3 10^(-12), ""}, {4 10^(-12), ""}, {
           5 10^(-12), ""}, {6 10^(-12), ""}, {7 10^(-12), ""}, {
           8 10^(-12), ""}, {9 10^(-12), ""}, {
           10^(-11), "\!\(\*SuperscriptBox[\(10\), \(-11\)]\)"}, {
           2 10^(-11), ""}, {3 10^(-11), ""}, {4 10^(-11), ""}, {
           5 10^(-11), ""}, {6 10^(-11), ""}, {7 10^(-11), ""}, {
           8 10^(-11), ""}, {9 10^(-11), ""}, {
           10^(-10), "\!\(\*SuperscriptBox[\(10\), \(-10\)]\)"}, {
           2 10^(-10), ""}, {3 10^(-10), ""}, {4 10^(-10), ""}, {
           5 10^(-10), ""}, {6 10^(-10), ""}, {7 10^(-10), ""}, {
           8 10^(-10), ""}, {9 10^(-10), ""}, {
           10^(-9), "\!\(\*SuperscriptBox[\(10\), \(-9\)]\)"}, {
           2 10^(-9), ""}, {3 10^(-9), ""}, {4 10^(-9), ""}, {
           5 10^(-9), ""}, {6 10^(-9), ""}, {7 10^(-9), ""}, {
           8 10^(-9), ""}, {9 10^(-9), ""}, {
           10^(-8), "\!\(\*SuperscriptBox[\(10\), \(-8\)]\)"}, {
           2 10^(-8), ""}, {3 10^(-8), ""}, {4 10^(-8), ""}, {
           5 10^(-8), ""}, {6 10^(-8), ""}, {7 10^(-8), ""}, {
           8 10^(-8), ""}, {9 10^(-8), ""}, {
           10^(-7), "\!\(\*SuperscriptBox[\(10\), \(-7\)]\)"}, {
           2 10^(-7), ""}, {3 10^(-7), ""}, {4 10^(-7), ""}, {
           5 10^(-7), ""}, {6 10^(-7), ""}, {7 10^(-7), ""}, {
           8 10^(-7), ""}, {9 10^(-7), ""}, {
           10^(-6), "\!\(\*SuperscriptBox[\(10\), \(-6\)]\)"}, {
           2 10^(-6), ""}, {3 10^(-6), ""}, {4 10^(-6), ""}, {
           5 10^(-6), ""}, {6 10^(-6), ""}, {7 10^(-6), ""}, {
           8 10^(-6), ""}, {9 10^(-6), ""}, {
           10^(-5), "\!\(\*SuperscriptBox[\(10\), \(-5\)]\)"}, {
           2 10^(-5), ""}, {3 10^(-5), ""}, {4 10^(-5), ""}, {
           5 10^(-5), ""}, {6 10^(-5), ""}, {7 10^(-5), ""}, {
           8 10^(-5), ""}, {9 10^(-5), ""}, {
           10^(-4), "\!\(\*SuperscriptBox[\(10\), \(-4\)]\)"}, {
           2 10^(-4), ""}, {3 10^(-4), ""}, {4 10^(-4), ""}, {
           5 10^(-4), ""}, {6 10^(-4), ""}, {7 10^(-4), ""}, {
           8 10^(-4), ""}, {9 10^(-4), ""}, {
           10^(-3), "\!\(\*SuperscriptBox[\(10\), \(-3\)]\)"}, {
           2 10^(-3), ""}, {3 10^(-3), ""}, {4 10^(-3), ""}, {
           5 10^(-3), ""}, {6 10^(-3), ""}, {7 10^(-3), ""}, {
           8 10^(-3), ""}, {9 10^(-3), ""}, {
           10^(-2), "\!\(\*SuperscriptBox[\(10\), \(-2\)]\)"}, {
           2 10^(-2), ""}, {3 10^(-2), ""}, {4 10^(-2), ""}, {
           5 10^(-2), ""}, {6 10^(-2), ""}, {7 10^(-2), ""}, {
           8 10^(-2), ""}, {9 10^(-2), ""}, {
           10^(-1), "\!\(\*SuperscriptBox[\(10\), \(-1\)]\)"}, {2/10, ""}, {
           3/10, ""}, {4/10, ""}, {5/10, ""}, {6/10, ""}, {7/10, ""}, {
           8/10, ""}, {9/10, ""}, {
           10^0, "\!\(\*SuperscriptBox[\(10\), \(0\)]\)"}, {2 10^0, ""}, {
           3 10^0, ""}, {4 10^0, ""}, {5 10^0, ""}, {6 10^0, ""}, {
           7 10^0, ""}, {8 10^0, ""}, {9 10^0, ""}, {
           10^1, "\!\(\*SuperscriptBox[\(10\), \(1\)]\)"}, {2 10^1, ""}, {
           3 10^1, ""}, {4 10^1, ""}, {5 10^1, ""}, {6 10^1, ""}, {
           7 10^1, ""}, {8 10^1, ""}, {9 10^1, ""}, {
           10^2, "\!\(\*SuperscriptBox[\(10\), \(2\)]\)"}, {2 10^2, ""}, {
           3 10^2, ""}, {4 10^2, ""}, {5 10^2, ""}, {6 10^2, ""}, {
           7 10^2, ""}, {8 10^2, ""}, {9 10^2, ""}, {
           10^3, "\!\(\*SuperscriptBox[\(10\), \(3\)]\)"}, {2 10^3, ""}, {
           3 10^3, ""}, {4 10^3, ""}, {5 10^3, ""}, {6 10^3, ""}, {
           7 10^3, ""}, {8 10^3, ""}, {9 10^3, ""}, {
           10^4, "\!\(\*SuperscriptBox[\(10\), \(4\)]\)"}, {
           10^5, "\!\(\*SuperscriptBox[\(10\), \(5\)]\)"}, {
           10^6, "\!\(\*SuperscriptBox[\(10\), \(6\)]\)"}, {
           10^7, "\!\(\*SuperscriptBox[\(10\), \(7\)]\)"}, {
           10^8, "\!\(\*SuperscriptBox[\(10\), \(8\)]\)"}, {
           10^9, "\!\(\*SuperscriptBox[\(10\), \(9\)]\)"}}, {{10^(-18), ""}, {
           2 10^(-18), ""}, {3 10^(-18), ""}, {4 10^(-18), ""}, {
           5 10^(-18), ""}, {6 10^(-18), ""}, {7 10^(-18), ""}, {
           8 10^(-18), ""}, {9 10^(-18), ""}, {10^(-17), ""}, {
           2 10^(-17), ""}, {3 10^(-17), ""}, {4 10^(-17), ""}, {
           5 10^(-17), ""}, {6 10^(-17), ""}, {7 10^(-17), ""}, {
           8 10^(-17), ""}, {9 10^(-17), ""}, {10^(-16), ""}, {
           2 10^(-16), ""}, {3 10^(-16), ""}, {4 10^(-16), ""}, {
           5 10^(-16), ""}, {6 10^(-16), ""}, {7 10^(-16), ""}, {
           8 10^(-16), ""}, {9 10^(-16), ""}, {10^(-15), ""}, {
           2 10^(-15), ""}, {3 10^(-15), ""}, {4 10^(-15), ""}, {
           5 10^(-15), ""}, {6 10^(-15), ""}, {7 10^(-15), ""}, {
           8 10^(-15), ""}, {9 10^(-15), ""}, {10^(-14), ""}, {
           2 10^(-14), ""}, {3 10^(-14), ""}, {4 10^(-14), ""}, {
           5 10^(-14), ""}, {6 10^(-14), ""}, {7 10^(-14), ""}, {
           8 10^(-14), ""}, {9 10^(-14), ""}, {10^(-13), ""}, {
           2 10^(-13), ""}, {3 10^(-13), ""}, {4 10^(-13), ""}, {
           5 10^(-13), ""}, {6 10^(-13), ""}, {7 10^(-13), ""}, {
           8 10^(-13), ""}, {9 10^(-13), ""}, {10^(-12), ""}, {
           2 10^(-12), ""}, {3 10^(-12), ""}, {4 10^(-12), ""}, {
           5 10^(-12), ""}, {6 10^(-12), ""}, {7 10^(-12), ""}, {
           8 10^(-12), ""}, {9 10^(-12), ""}, {10^(-11), ""}, {
           2 10^(-11), ""}, {3 10^(-11), ""}, {4 10^(-11), ""}, {
           5 10^(-11), ""}, {6 10^(-11), ""}, {7 10^(-11), ""}, {
           8 10^(-11), ""}, {9 10^(-11), ""}, {10^(-10), ""}, {
           2 10^(-10), ""}, {3 10^(-10), ""}, {4 10^(-10), ""}, {
           5 10^(-10), ""}, {6 10^(-10), ""}, {7 10^(-10), ""}, {
           8 10^(-10), ""}, {9 10^(-10), ""}, {10^(-9), ""}, {
           2 10^(-9), ""}, {3 10^(-9), ""}, {4 10^(-9), ""}, {
           5 10^(-9), ""}, {6 10^(-9), ""}, {7 10^(-9), ""}, {
           8 10^(-9), ""}, {9 10^(-9), ""}, {10^(-8), ""}, {2 10^(-8), ""}, {
           3 10^(-8), ""}, {4 10^(-8), ""}, {5 10^(-8), ""}, {
           6 10^(-8), ""}, {7 10^(-8), ""}, {8 10^(-8), ""}, {
           9 10^(-8), ""}, {10^(-7), ""}, {2 10^(-7), ""}, {3 10^(-7), ""}, {
           4 10^(-7), ""}, {5 10^(-7), ""}, {6 10^(-7), ""}, {
           7 10^(-7), ""}, {8 10^(-7), ""}, {9 10^(-7), ""}, {10^(-6), ""}, {
           2 10^(-6), ""}, {3 10^(-6), ""}, {4 10^(-6), ""}, {
           5 10^(-6), ""}, {6 10^(-6), ""}, {7 10^(-6), ""}, {
           8 10^(-6), ""}, {9 10^(-6), ""}, {10^(-5), ""}, {2 10^(-5), ""}, {
           3 10^(-5), ""}, {4 10^(-5), ""}, {5 10^(-5), ""}, {
           6 10^(-5), ""}, {7 10^(-5), ""}, {8 10^(-5), ""}, {
           9 10^(-5), ""}, {10^(-4), ""}, {2 10^(-4), ""}, {3 10^(-4), ""}, {
           4 10^(-4), ""}, {5 10^(-4), ""}, {6 10^(-4), ""}, {
           7 10^(-4), ""}, {8 10^(-4), ""}, {9 10^(-4), ""}, {10^(-3), ""}, {
           2 10^(-3), ""}, {3 10^(-3), ""}, {4 10^(-3), ""}, {
           5 10^(-3), ""}, {6 10^(-3), ""}, {7 10^(-3), ""}, {
           8 10^(-3), ""}, {9 10^(-3), ""}, {10^(-2), ""}, {2 10^(-2), ""}, {
           3 10^(-2), ""}, {4 10^(-2), ""}, {5 10^(-2), ""}, {
           6 10^(-2), ""}, {7 10^(-2), ""}, {8 10^(-2), ""}, {
           9 10^(-2), ""}, {10^(-1), ""}, {2/10, ""}, {3/10, ""}, {
           4/10, ""}, {5/10, ""}, {6/10, ""}, {7/10, ""}, {8/10, ""}, {
           9/10, ""}, {10^0, ""}, {2 10^0, ""}, {3 10^0, ""}, {4 10^0, ""}, {
           5 10^0, ""}, {6 10^0, ""}, {7 10^0, ""}, {8 10^0, ""}, {
           9 10^0, ""}, {10^1, ""}, {2 10^1, ""}, {3 10^1, ""}, {
           4 10^1, ""}, {5 10^1, ""}, {6 10^1, ""}, {7 10^1, ""}, {
           8 10^1, ""}, {9 10^1, ""}, {10^2, ""}, {2 10^2, ""}, {
           3 10^2, ""}, {4 10^2, ""}, {5 10^2, ""}, {6 10^2, ""}, {
           7 10^2, ""}, {8 10^2, ""}, {9 10^2, ""}, {10^3, ""}, {
           2 10^3, ""}, {3 10^3, ""}, {4 10^3, ""}, {5 10^3, ""}, {
           6 10^3, ""}, {7 10^3, ""}, {8 10^3, ""}, {9 10^3, ""}, {
           10^4, ""}, {10^5, ""}, {10^6, ""}, {10^7, ""}, {10^8, ""}, {
           10^9, ""}}}, {Automatic, Automatic}}; $CellContext`LogSlider[{
          Pattern[$CellContext`v, 
           Dynamic[
            Pattern[$CellContext`var, 
             Blank[]]]], 
          PatternTest[
           Pattern[$CellContext`v0, 
            Blank[]], Positive]}, {
          PatternTest[
           Pattern[$CellContext`min, 
            Blank[]], Positive], 
          PatternTest[
           Pattern[$CellContext`max, 
            Blank[]], Positive]}, 
         Optional[
          Pattern[$CellContext`base, 
           Blank[]], 10], 
         Pattern[$CellContext`options, 
          BlankNullSequence[]]] := DynamicModule[{$CellContext`ev}, 
         Dynamic[$CellContext`var = $CellContext`base^$CellContext`ev; 
          Slider[
            Dynamic[$CellContext`ev], 
            
            Log[$CellContext`base, {$CellContext`min, $CellContext`max}]]]]; \
$CellContext`LogSlider[
         Pattern[$CellContext`v, 
          Dynamic[
           Pattern[$CellContext`var, 
            Blank[]]]], {
          PatternTest[
           Pattern[$CellContext`min, 
            Blank[]], Positive], 
          PatternTest[
           Pattern[$CellContext`max, 
            Blank[]], Positive]}, 
         Optional[
          Pattern[$CellContext`base, 
           Blank[]], 10], 
         Pattern[$CellContext`options, 
          
          BlankNullSequence[]]] := $CellContext`LogSlider[{$CellContext`v, \
$CellContext`min}, {$CellContext`min, $CellContext`max}]; \
$CellContext`LogVerticalSlider[{
          Pattern[$CellContext`v, 
           Dynamic[
            Pattern[$CellContext`var, 
             Blank[]]]], 
          PatternTest[
           Pattern[$CellContext`v0, 
            Blank[]], Positive]}, {
          PatternTest[
           Pattern[$CellContext`min, 
            Blank[]], Positive], 
          PatternTest[
           Pattern[$CellContext`max, 
            Blank[]], Positive]}, 
         Optional[
          Pattern[$CellContext`base, 
           Blank[]], 10], 
         Pattern[$CellContext`options, 
          BlankNullSequence[]]] := DynamicModule[{$CellContext`ev}, 
         Dynamic[$CellContext`var = $CellContext`base^$CellContext`ev; 
          VerticalSlider[
            Dynamic[$CellContext`ev], 
            
            Log[$CellContext`base, {$CellContext`min, $CellContext`max}]]]]; \
$CellContext`LogVerticalSlider[
         Pattern[$CellContext`v, 
          Dynamic[
           Pattern[$CellContext`var, 
            Blank[]]]], {
          PatternTest[
           Pattern[$CellContext`min, 
            Blank[]], Positive], 
          PatternTest[
           Pattern[$CellContext`max, 
            Blank[]], Positive]}, 
         Optional[
          Pattern[$CellContext`base, 
           Blank[]], 10], 
         Pattern[$CellContext`options, 
          
          BlankNullSequence[]]] := \
$CellContext`LogVerticalSlider[{$CellContext`v, $CellContext`min}, \
{$CellContext`min, $CellContext`max}]; $CellContext`\[Alpha]EWn = 
       1/127.9; $CellContext`een = 
       Sqrt[4 Pi $CellContext`\[Alpha]EWn]; $CellContext`Gfn = 
       1.16637/10^5; $CellContext`MZn = 91.1876; $CellContext`MHn = 
       125.5; $CellContext`MTn = 172.9; $CellContext`MBn = 
       4.7; $CellContext`M\[Tau]n = 1.777; $CellContext`aan = 
       1; $CellContext`bbn = 1; $CellContext`c\[Psi]n = 1; $CellContext`d3n = 
       1; $CellContext`d4n = 1; $CellContext`CKM11n = 
       Cos[0.22759]; $CellContext`CKM12n = Sin[0.22759]; $CellContext`gstn = 
       2; $CellContext`MVzn = 2000; $CellContext`chn = 1; $CellContext`cvvhhn = 
       1; $CellContext`cvvwn = 1; $CellContext`cvvvn = 1; $CellContext`cvvvvn = 
       1; $CellContext`cqn = 1; $CellContext`cln = 1; $CellContext`cq3n = 
       1; $CellContext`cl3n = 1; $CellContext`cvvw[
         Pattern[$CellContext`gw, 
          Blank[]], 
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`cvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvvT, 
          Blank[]], 
         Pattern[$CellContext`chT, 
          Blank[]], 
         Pattern[$CellContext`cvvhhT, 
          Blank[]], 
         Pattern[$CellContext`cfT, 
          
          Blank[]]] := ($CellContext`gst^2/($CellContext`gst^2 - \
$CellContext`cvwT^2 $CellContext`gw^2)) ($CellContext`cvvwT - \
($CellContext`gw^2/$CellContext`gst^2) $CellContext`cvwT^2); $CellContext`cvvv[
         Pattern[$CellContext`gw, 
          Blank[]], 
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`cvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvvT, 
          Blank[]], 
         Pattern[$CellContext`chT, 
          Blank[]], 
         Pattern[$CellContext`cvvhhT, 
          Blank[]], 
         Pattern[$CellContext`cfT, 
          
          Blank[]]] := ($CellContext`gst^3/($CellContext`gst^2 - \
$CellContext`cvwT^2 $CellContext`gw^2)^(3/
          2)) ($CellContext`cvvvT - ($CellContext`gw^2/$CellContext`gst^2) \
$CellContext`cvwT ($CellContext`cvvwT + 2) + 
         2 ($CellContext`gw^4/$CellContext`gst^4) $CellContext`cvwT^3); \
$CellContext`ch[
         Pattern[$CellContext`gw, 
          Blank[]], 
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`cvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvvT, 
          Blank[]], 
         Pattern[$CellContext`chT, 
          Blank[]], 
         Pattern[$CellContext`cvvhhT, 
          Blank[]], 
         Pattern[$CellContext`cfT, 
          Blank[]]] := ($CellContext`gst/
         Sqrt[$CellContext`gst^2 - $CellContext`cvwT^2 $CellContext`gw^2]) \
($CellContext`chT + ($CellContext`gw^2/$CellContext`gst^2) $CellContext`cvwT); \
$CellContext`cvvhh[
         Pattern[$CellContext`gw, 
          Blank[]], 
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`cvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvvT, 
          Blank[]], 
         Pattern[$CellContext`chT, 
          Blank[]], 
         Pattern[$CellContext`cvvhhT, 
          Blank[]], 
         Pattern[$CellContext`cfT, 
          
          Blank[]]] := ($CellContext`gst^2/($CellContext`gst^2 - \
$CellContext`cvwT^2 $CellContext`gw^2)) ($CellContext`cvvhhT + \
($CellContext`gw^2/(
           2 $CellContext`gst^2)) $CellContext`cvwT $CellContext`chT + \
($CellContext`gw^4/(
           4 $CellContext`gst^4)) $CellContext`cvwT^2); $CellContext`cf[
         Pattern[$CellContext`gw, 
          Blank[]], 
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`cvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvwT, 
          Blank[]], 
         Pattern[$CellContext`cvvvT, 
          Blank[]], 
         Pattern[$CellContext`chT, 
          Blank[]], 
         Pattern[$CellContext`cvvhhT, 
          Blank[]], 
         Pattern[$CellContext`cfT, 
          Blank[]]] := ($CellContext`gst/
         Sqrt[$CellContext`gst^2 - $CellContext`cvwT^2 $CellContext`gw^2]) \
($CellContext`cfT + $CellContext`cvwT); $CellContext`gwfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Sqrt[(2 (
           16 (4 Sqrt[2] $CellContext`Gfn^6 $CellContext`MZn^16 - 
             44 $CellContext`\[Alpha]EWn $CellContext`Gfn^5 
             Pi $CellContext`MZn^14 + 
             83 Sqrt[2] $CellContext`\[Alpha]EWn^2 $CellContext`Gfn^4 
              Pi^2 $CellContext`MZn^12 - 
             120 $CellContext`\[Alpha]EWn^3 $CellContext`Gfn^3 
             Pi^3 $CellContext`MZn^10 + 
             24 Sqrt[2] $CellContext`\[Alpha]EWn^4 $CellContext`Gfn^2 
              Pi^4 $CellContext`MZn^8 + $CellContext`\[Alpha]EWn 
              Pi ($CellContext`\[Alpha]EWn 
                Pi ($CellContext`\[Alpha]EWn 
                  Pi (3 Sqrt[2] $CellContext`\[Alpha]EWn Pi 
                    Sqrt[$CellContext`Gfn^3 $CellContext`MZn^14 \
($CellContext`Gfn $CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                    Pi)] - 46 
                   Sqrt[$CellContext`Gfn^5 $CellContext`MZn^18 \
($CellContext`Gfn $CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                    Pi)]) + 51 Sqrt[2] 
                  Sqrt[$CellContext`Gfn^7 $CellContext`MZn^22 \
($CellContext`Gfn $CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                    Pi)]) - 36 
               Sqrt[$CellContext`Gfn^9 $CellContext`MZn^26 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi)]) + 
             4 Sqrt[2] 
              Sqrt[$CellContext`Gfn^11 $CellContext`MZn^30 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                 Pi)]) $CellContext`cl^4 - 
           8 $CellContext`gst^2 $CellContext`MVz^2 ($CellContext`Gfn^5 \
$CellContext`MZn^12 - 5 Sqrt[2] $CellContext`\[Alpha]EWn $CellContext`Gfn^4 
            Pi $CellContext`MZn^10 + 
            16 $CellContext`\[Alpha]EWn^2 $CellContext`Gfn^3 
             Pi^2 $CellContext`MZn^8 - 8 
            Sqrt[2] $CellContext`\[Alpha]EWn^3 $CellContext`Gfn^2 
            Pi^3 $CellContext`MZn^6 + $CellContext`\[Alpha]EWn 
             Pi ($CellContext`\[Alpha]EWn 
               Pi (9 Sqrt[$CellContext`Gfn^5 $CellContext`MZn^14 \
($CellContext`Gfn $CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                    Pi)] - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi 
                Sqrt[$CellContext`Gfn^3 $CellContext`MZn^10 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi)]) - 4 Sqrt[2] 
              Sqrt[$CellContext`Gfn^7 $CellContext`MZn^18 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi)]) + 
            Sqrt[$CellContext`Gfn^9 $CellContext`MZn^22 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
               Pi)]) $CellContext`cl^2 + 
           4 $CellContext`ch^2 $CellContext`gst^4 (
             Sqrt[2] $CellContext`Gfn^4 $CellContext`MZn^12 - 
             9 $CellContext`\[Alpha]EWn $CellContext`Gfn^3 
             Pi $CellContext`MZn^10 + 
             12 Sqrt[2] $CellContext`\[Alpha]EWn^2 $CellContext`Gfn^2 
              Pi^2 $CellContext`MZn^8 - 
             8 $CellContext`\[Alpha]EWn^3 $CellContext`Gfn 
             Pi^3 $CellContext`MZn^6 - $CellContext`\[Alpha]EWn 
             Pi ($CellContext`\[Alpha]EWn 
               Pi ($CellContext`\[Alpha]EWn $CellContext`MZn^2 
                 Pi ($CellContext`Gfn^2 $CellContext`MZn^12 \
($CellContext`Gfn^2 $CellContext`MZn^4 - 4 
                    Sqrt[2] $CellContext`\[Alpha]EWn $CellContext`Gfn 
                    Pi $CellContext`MZn^2 + 
                    8 $CellContext`\[Alpha]EWn^2 Pi^2))^(1/4) - 6 Sqrt[2] 
                Sqrt[$CellContext`Gfn^3 $CellContext`MZn^14 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi)]) + 
              7 Sqrt[$CellContext`Gfn^5 $CellContext`MZn^18 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi)]) + 
             Sqrt[2] Sqrt[$CellContext`Gfn^7 $CellContext`MZn^22 \
($CellContext`Gfn $CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                 Pi)]) $CellContext`cl^2 - 
           2 $CellContext`ch $CellContext`gst^2 (
            4 $CellContext`cl^2 (6 $CellContext`Gfn^5 $CellContext`MZn^14 - 
              30 Sqrt[2] $CellContext`\[Alpha]EWn $CellContext`Gfn^4 
              Pi $CellContext`MZn^12 + 
              97 $CellContext`\[Alpha]EWn^2 $CellContext`Gfn^3 
               Pi^2 $CellContext`MZn^10 - 52 
              Sqrt[2] $CellContext`\[Alpha]EWn^3 $CellContext`Gfn^2 
              Pi^3 $CellContext`MZn^8 + 
              8 $CellContext`\[Alpha]EWn^4 $CellContext`Gfn 
               Pi^4 $CellContext`MZn^6 + $CellContext`\[Alpha]EWn 
               Pi (5 $CellContext`\[Alpha]EWn 
                 Pi (11 Sqrt[$CellContext`Gfn^5 $CellContext`MZn^18 \
($CellContext`Gfn $CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                    Pi)] - 3 Sqrt[2] $CellContext`\[Alpha]EWn Pi 
                  Sqrt[$CellContext`Gfn^3 $CellContext`MZn^14 \
($CellContext`Gfn $CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                    Pi)]) - 24 Sqrt[2] 
                Sqrt[$CellContext`Gfn^7 $CellContext`MZn^22 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi)]) + 
              6 
               Sqrt[$CellContext`Gfn^9 $CellContext`MZn^26 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                  Pi)]) - $CellContext`gst^2 $CellContext`MVz^2 (
             Sqrt[2] $CellContext`Gfn^4 $CellContext`MZn^10 - 
             9 $CellContext`\[Alpha]EWn $CellContext`Gfn^3 
             Pi $CellContext`MZn^8 + 
             12 Sqrt[2] $CellContext`\[Alpha]EWn^2 $CellContext`Gfn^2 
              Pi^2 $CellContext`MZn^6 - 
             8 $CellContext`\[Alpha]EWn^3 $CellContext`Gfn 
             Pi^3 $CellContext`MZn^4 + $CellContext`\[Alpha]EWn 
              Pi (6 Sqrt[2] $CellContext`\[Alpha]EWn Pi 
                Sqrt[$CellContext`Gfn^3 $CellContext`MZn^10 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi)] - 7 
               Sqrt[$CellContext`Gfn^5 $CellContext`MZn^14 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi)]) + 
             Sqrt[2] Sqrt[$CellContext`Gfn^7 $CellContext`MZn^18 \
($CellContext`Gfn $CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                 Pi)])) $CellContext`cl + $CellContext`gst^4 \
$CellContext`MVz^4 (
             8 Sqrt[2] $CellContext`\[Alpha]EWn^2 $CellContext`Gfn 
              Pi^2 ($CellContext`Gfn^2 $CellContext`MZn^12 \
($CellContext`Gfn^2 $CellContext`MZn^4 - 4 
                 Sqrt[2] $CellContext`\[Alpha]EWn $CellContext`Gfn 
                 Pi $CellContext`MZn^2 + 8 $CellContext`\[Alpha]EWn^2 Pi^2))^(
                1/4) + Sqrt[2] $CellContext`Gfn^4 $CellContext`MZn^8 + 
             8 Sqrt[2] $CellContext`\[Alpha]EWn^2 $CellContext`Gfn^2 \
$CellContext`MZn^4 Pi^2 - 8 $CellContext`\[Alpha]EWn Pi 
             Sqrt[$CellContext`Gfn^5 $CellContext`MZn^10 ($CellContext`Gfn \
$CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn Pi)] + 
             Sqrt[2] Sqrt[$CellContext`Gfn^7 $CellContext`MZn^14 \
($CellContext`Gfn $CellContext`MZn^2 - 2 Sqrt[2] $CellContext`\[Alpha]EWn 
                 Pi)] - 8 $CellContext`\[Alpha]EWn $CellContext`Gfn^3 \
$CellContext`MZn^6 
             Pi)))/($CellContext`Gfn $CellContext`gst^4 $CellContext`MVz^4 \
$CellContext`MZn^2 ($CellContext`Gfn $CellContext`MZn^2 - 2 
           Sqrt[2] $CellContext`\[Alpha]EWn Pi)^2)]; $CellContext`vvfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gw}, $CellContext`gw = \
$CellContext`gwfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; 
         Sqrt[(2 $CellContext`gw^4 ($CellContext`MVz^2 + $CellContext`MZn^2) \
($CellContext`gw^2 - 4 $CellContext`\[Alpha]EWn Pi) - 2 
            Sqrt[$CellContext`gw^4 ($CellContext`gw^2 - 
                4 $CellContext`\[Alpha]EWn 
                Pi)^2 ((-4) $CellContext`ch^2 $CellContext`gst^2 \
$CellContext`gw^2 $CellContext`MVz^2 $CellContext`MZn^2 + $CellContext`gw^4 \
($CellContext`MVz^2 - $CellContext`MZn^2)^2 + 
               16 $CellContext`\[Alpha]EWn $CellContext`ch^2 \
$CellContext`gst^2 $CellContext`MVz^2 $CellContext`MZn^2 
                Pi)])/($CellContext`gw^4 ($CellContext`gw^4 + \
$CellContext`ch^2 $CellContext`gst^2 ($CellContext`gw^2 - 
              4 $CellContext`\[Alpha]EWn Pi)))]]; $CellContext`mVfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gw}, $CellContext`gw = \
$CellContext`gwfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; 
         Sqrt[($CellContext`gw^10 ($CellContext`MVz^2 + $CellContext`MZn^2) - 
            4 $CellContext`\[Alpha]EWn $CellContext`gw^8 ($CellContext`MVz^2 + \
$CellContext`MZn^2) Pi + 
            2 $CellContext`ch^2 $CellContext`gst^2 $CellContext`gw^4 \
($CellContext`MVz^2 + $CellContext`MZn^2) ($CellContext`gw^2 - 
               4 $CellContext`\[Alpha]EWn Pi)^2 + $CellContext`gw^4 
             Sqrt[$CellContext`gw^4 ($CellContext`gw^2 - 
                 4 $CellContext`\[Alpha]EWn 
                 Pi)^2 ((-4) $CellContext`ch^2 $CellContext`gst^2 \
$CellContext`gw^2 $CellContext`MVz^2 $CellContext`MZn^2 + $CellContext`gw^4 \
($CellContext`MVz^2 - $CellContext`MZn^2)^2 + 
                16 $CellContext`\[Alpha]EWn $CellContext`ch^2 \
$CellContext`gst^2 $CellContext`MVz^2 $CellContext`MZn^2 Pi)] + 
            4 $CellContext`cvvhh $CellContext`gst^2 ($CellContext`gw^2 - 
              4 $CellContext`\[Alpha]EWn 
              Pi) (-($CellContext`gw^4 ($CellContext`MVz^2 + \
$CellContext`MZn^2) ($CellContext`gw^2 - 4 $CellContext`\[Alpha]EWn Pi)) + 
              Sqrt[$CellContext`gw^4 ($CellContext`gw^2 - 
                  4 $CellContext`\[Alpha]EWn 
                  Pi)^2 ((-4) $CellContext`ch^2 $CellContext`gst^2 \
$CellContext`gw^2 $CellContext`MVz^2 $CellContext`MZn^2 + $CellContext`gw^4 \
($CellContext`MVz^2 - $CellContext`MZn^2)^2 + 
                 16 $CellContext`\[Alpha]EWn $CellContext`ch^2 \
$CellContext`gst^2 $CellContext`MVz^2 $CellContext`MZn^2 Pi)]))/(
           2 $CellContext`gw^4 ($CellContext`gw^2 - 
            4 $CellContext`\[Alpha]EWn 
            Pi) ($CellContext`gw^4 + $CellContext`ch^2 $CellContext`gst^2 \
($CellContext`gw^2 - 4 $CellContext`\[Alpha]EWn Pi)))]]; $CellContext`mVtfunc[
        
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`mV, $CellContext`vv}, $CellContext`mV = \
$CellContext`mVfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`vv = \
$CellContext`vvfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; 
         Sqrt[$CellContext`mV^2 + $CellContext`cvvhh $CellContext`gst^2 \
$CellContext`vv^2]]; $CellContext`zetafunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`mVt, $CellContext`vv}, $CellContext`mVt = \
$CellContext`mVtfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`vv = \
$CellContext`vvfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`gst \
(($CellContext`vvfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]/
            2)/$CellContext`mVt)]; $CellContext`swtfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gw}, $CellContext`gw = \
$CellContext`gwfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; \
$CellContext`een/$CellContext`gw]; $CellContext`cwtfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`swt}, $CellContext`swt = \
$CellContext`swtfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; 
         Sqrt[1 - $CellContext`swt^2]]; $CellContext`twtfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`swt, $CellContext`cwt}, $CellContext`swt = \
$CellContext`swtfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`cwt = \
$CellContext`cwtfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; \
$CellContext`swt/$CellContext`cwt]; $CellContext`gzfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gw, $CellContext`cwt}, $CellContext`gw = \
$CellContext`gwfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`cwt = \
$CellContext`cwtfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; \
$CellContext`gw/$CellContext`cwt]; $CellContext`g1func[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gw, $CellContext`twt}, $CellContext`gw = \
$CellContext`gwfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`twt = \
$CellContext`twtfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`gw \
$CellContext`twt]; $CellContext`MWtfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gw, $CellContext`vv}, $CellContext`gw = \
$CellContext`gwfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`vv = \
$CellContext`vvfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; (1/
           2) $CellContext`gw $CellContext`vv]; $CellContext`MZtfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`mWt, $CellContext`cwt}, $CellContext`mWt = \
$CellContext`MWtfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`cwt = \
$CellContext`cwtfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; \
$CellContext`mWt/$CellContext`cwt]; $CellContext`\[Theta]Cfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gw, $CellContext`vv, $CellContext`mV, \
$CellContext`mWt}, $CellContext`gw = $CellContext`gwfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`vv = $CellContext`vvfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`mV = $CellContext`mVfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`mWt = $CellContext`MWtfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; (1/2) 
          ArcTan[($CellContext`ch $CellContext`gst $CellContext`gw \
$CellContext`vv^2)/(
            2 ($CellContext`cvvhh $CellContext`gst^2 $CellContext`vv^2 + \
$CellContext`mV^2 - $CellContext`mWt^2))]]; $CellContext`sCfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`\[Theta]C}, $CellContext`\[Theta]C = \
$CellContext`\[Theta]Cfunc[$CellContext`gst, $CellContext`MVz, \
$CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, \
$CellContext`cq, $CellContext`cl, $CellContext`cq3, $CellContext`cl3]; 
         Sin[$CellContext`\[Theta]C]]; $CellContext`cCfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`\[Theta]C}, $CellContext`\[Theta]C = \
$CellContext`\[Theta]Cfunc[$CellContext`gst, $CellContext`MVz, \
$CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, \
$CellContext`cq, $CellContext`cl, $CellContext`cq3, $CellContext`cl3]; 
         Cos[$CellContext`\[Theta]C]]; $CellContext`\[Theta]Nfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gz, $CellContext`vv, $CellContext`mV, \
$CellContext`mZt}, $CellContext`gz = $CellContext`gzfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`vv = $CellContext`vvfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`mV = $CellContext`mVfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`mZt = $CellContext`MZtfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; (1/2) 
          ArcTan[($CellContext`ch $CellContext`gst $CellContext`gz \
$CellContext`vv^2)/(
            2 ($CellContext`cvvhh $CellContext`gst^2 $CellContext`vv^2 + \
$CellContext`mV^2 - $CellContext`mZt^2))]]; $CellContext`sNfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`\[Theta]N}, $CellContext`\[Theta]N = \
$CellContext`\[Theta]Nfunc[$CellContext`gst, $CellContext`MVz, \
$CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, \
$CellContext`cq, $CellContext`cl, $CellContext`cq3, $CellContext`cl3]; 
         Sin[$CellContext`\[Theta]N]]; $CellContext`cNfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`\[Theta]N}, $CellContext`\[Theta]N = \
$CellContext`\[Theta]Nfunc[$CellContext`gst, $CellContext`MVz, \
$CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, \
$CellContext`cq, $CellContext`cl, $CellContext`cq3, $CellContext`cl3]; 
         Cos[$CellContext`\[Theta]N]]; $CellContext`MWfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`mV, $CellContext`vv, $CellContext`mWt, \
$CellContext`gw}, $CellContext`mV = $CellContext`mVfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`vv = $CellContext`vvfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`mWt = $CellContext`MWtfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`gw = $CellContext`gwfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; 
         Sqrt[-Sqrt[(-(
                   16 $CellContext`cvvhh $CellContext`gst^2 \
$CellContext`vv^2) - 16 $CellContext`mV^2 - 16 $CellContext`mWt^2)^2 - 
               64 (-($CellContext`ch^2 $CellContext`gst^2 $CellContext`gw^2 \
$CellContext`vv^4) + 
                16 $CellContext`cvvhh $CellContext`gst^2 $CellContext`mWt^2 \
$CellContext`vv^2 + 16 $CellContext`mV^2 $CellContext`mWt^2)] + 
            16 $CellContext`cvvhh $CellContext`gst^2 $CellContext`vv^2 + 
            16 $CellContext`mV^2 + 16 $CellContext`mWt^2]/(4 
          Sqrt[2])]; $CellContext`MVcfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`mV, $CellContext`vv, $CellContext`mWt, \
$CellContext`gw}, $CellContext`mV = $CellContext`mVfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`vv = $CellContext`vvfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`mWt = $CellContext`MWtfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; $CellContext`gw = $CellContext`gwfunc[$CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]; 
         Sqrt[Sqrt[(-(
                  16 $CellContext`cvvhh $CellContext`gst^2 $CellContext`vv^2) - 
                16 $CellContext`mV^2 - 16 $CellContext`mWt^2)^2 - 
              
              64 (-($CellContext`ch^2 $CellContext`gst^2 $CellContext`gw^2 \
$CellContext`vv^4) + 
               16 $CellContext`cvvhh $CellContext`gst^2 $CellContext`mWt^2 \
$CellContext`vv^2 + 16 $CellContext`mV^2 $CellContext`mWt^2)] + 
            16 $CellContext`cvvhh $CellContext`gst^2 $CellContext`vv^2 + 
            16 $CellContext`mV^2 + 16 $CellContext`mWt^2]/(4 
          Sqrt[2])]; $CellContext`Shatfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gw, $CellContext`vv, $CellContext`mV}, \
$CellContext`gw = $CellContext`gwfunc[$CellContext`gst, $CellContext`MVz, \
$CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, \
$CellContext`cq, $CellContext`cl, $CellContext`cq3, $CellContext`cl3]; \
$CellContext`vv = $CellContext`vvfunc[$CellContext`gst, $CellContext`MVz, \
$CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, \
$CellContext`cq, $CellContext`cl, $CellContext`cq3, $CellContext`cl3]; \
$CellContext`mV = $CellContext`mVfunc[$CellContext`gst, $CellContext`MVz, \
$CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, \
$CellContext`cq, $CellContext`cl, $CellContext`cq3, $CellContext`cl3]; \
($CellContext`gst^2 $CellContext`gw^2 ($CellContext`ch - ($CellContext`ch \
$CellContext`gw^2)/$CellContext`gst^2)^2 (
             1 + ($CellContext`ch^2 $CellContext`gw^2)/$CellContext`gst^2) \
$CellContext`vv^4)/(
           16 ($CellContext`mV^2 + $CellContext`gst^2 ($CellContext`cvvhh - \
($CellContext`ch $CellContext`ch $CellContext`gw^2)/(
               2 $CellContext`gst^2) + ($CellContext`ch^2 $CellContext`gw^4)/(
                4 $CellContext`gst^4)) $CellContext`vv^2)^2) - \
($CellContext`ch $CellContext`gw^2 ($CellContext`ch - ($CellContext`ch \
$CellContext`gw^2)/$CellContext`gst^2) $CellContext`vv^2)/(
          4 ($CellContext`mV^2 + $CellContext`gst^2 ($CellContext`cvvhh - \
($CellContext`ch $CellContext`ch $CellContext`gw^2)/(
             2 $CellContext`gst^2) + ($CellContext`ch^2 $CellContext`gw^4)/(
              4 $CellContext`gst^4)) $CellContext`vv^2))]; \
$CellContext`GfExactfunc[
         Pattern[$CellContext`gst, 
          Blank[]], 
         Pattern[$CellContext`MVz, 
          Blank[]], 
         Pattern[$CellContext`ch, 
          Blank[]], 
         Pattern[$CellContext`cvvhh, 
          Blank[]], 
         Pattern[$CellContext`cvvw, 
          Blank[]], 
         Pattern[$CellContext`cvvv, 
          Blank[]], 
         Pattern[$CellContext`cq, 
          Blank[]], 
         Pattern[$CellContext`cl, 
          Blank[]], 
         Pattern[$CellContext`cq3, 
          Blank[]], 
         Pattern[$CellContext`cl3, 
          Blank[]]] := 
       Module[{$CellContext`gw, $CellContext`sC, $CellContext`cC, \
$CellContext`mW, $CellContext`mVc}, $CellContext`gw = \
$CellContext`gwfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`sC = \
$CellContext`sCfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`cC = \
$CellContext`cCfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`mW = \
$CellContext`MWfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; 
         Sqrt[2] $CellContext`gw^2 ((1/2)/Sqrt[
            2])^2 (($CellContext`cC - 
              Sqrt[$CellContext`gw^2/$CellContext`gst^2] $CellContext`cl \
$CellContext`sC)^2/$CellContext`mW^2 + ($CellContext`sC + 
              Sqrt[$CellContext`gw^2/$CellContext`gst^2] $CellContext`cl \
$CellContext`cC)^2/$CellContext`mVc^2)]; $CellContext`gwnum := \
$CellContext`gwfunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`vvnum := $CellContext`vvfunc[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`mVnum := \
$CellContext`mVfunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`mVtnum := $CellContext`mVtfunc[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`zetanum := \
$CellContext`zetafunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`swtnum := $CellContext`swtfunc[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cwtnum := \
$CellContext`cwtfunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`twtnum := $CellContext`twtfunc[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`gznum := \
$CellContext`gzfunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`g1num := $CellContext`g1func[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`MWtnum := \
$CellContext`MWtfunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`MZtnum := $CellContext`MZtfunc[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`\[Theta]Cnum := \
$CellContext`\[Theta]Cfunc[$CellContext`gstn, $CellContext`MVzn, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`sCnum := \
$CellContext`sCfunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`cCnum := $CellContext`cCfunc[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`\[Theta]Nnum := \
$CellContext`\[Theta]Nfunc[$CellContext`gstn, $CellContext`MVzn, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`sNnum := \
$CellContext`sNfunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`cNnum := $CellContext`cNfunc[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`MWnum := \
$CellContext`MWfunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`MVcnum := $CellContext`MVcfunc[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`Shatnum := \
$CellContext`Shatfunc[$CellContext`gstn, $CellContext`MVzn, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`GfExactnum := $CellContext`GfExactfunc[$CellContext`gstn, \
$CellContext`MVzn, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`gwn = $CellContext`gwnum; $CellContext`vvn = \
$CellContext`vvnum; $CellContext`mVn = $CellContext`mVnum; $CellContext`mVtn = \
$CellContext`mVtnum; $CellContext`zetan = $CellContext`zetanum; \
$CellContext`swtn = $CellContext`swtnum; $CellContext`cwtn = \
$CellContext`cwtnum; $CellContext`twtn = $CellContext`twtnum; \
$CellContext`gzn = $CellContext`gznum; $CellContext`g1n = $CellContext`g1num; \
$CellContext`MWtn = $CellContext`MWtnum; $CellContext`MZtn = \
$CellContext`MZtnum; $CellContext`\[Theta]Cn = $CellContext`\[Theta]Cnum; \
$CellContext`sCn = $CellContext`sCnum; $CellContext`cCn = $CellContext`cCnum; \
$CellContext`\[Theta]Nn = $CellContext`\[Theta]Nnum; $CellContext`sNn = \
$CellContext`sNnum; $CellContext`cNn = $CellContext`cNnum; $CellContext`MWn = \
$CellContext`MWnum; $CellContext`MVcn = $CellContext`MVcnum; \
$CellContext`Shatn = $CellContext`Shatnum; $CellContext`GfExactn = \
$CellContext`GfExactnum; $CellContext`VzWWWidthnum := (($CellContext`MVzn - 
          2 $CellContext`MWn) ($CellContext`MVzn + 2 $CellContext`MWn) 
         Sqrt[$CellContext`MVzn^4 - 
           4 $CellContext`MVzn^2 $CellContext`MWn^2] ((-4) $CellContext`cCn^3 \
$CellContext`cNn $CellContext`cwtn $CellContext`gwn^2 ($CellContext`MVzn^4 + 
            5 (3 + $CellContext`cvvwn) $CellContext`MVzn^2 $CellContext`MWn^2 + 
            6 (1 + $CellContext`cvvwn) $CellContext`MWn^4) $CellContext`sCn \
$CellContext`sNn + $CellContext`cCn^4 $CellContext`cwtn^2 $CellContext`gwn^2 \
($CellContext`MVzn^4 + 20 $CellContext`MVzn^2 $CellContext`MWn^2 + 
            12 $CellContext`MWn^4) $CellContext`sNn^2 + 
          4 $CellContext`cCn $CellContext`cNn $CellContext`gwn \
$CellContext`sCn^3 ($CellContext`cNn $CellContext`cvvvn $CellContext`gstn \
($CellContext`MVzn^4 + 
              5 (3 + $CellContext`cvvwn) $CellContext`MVzn^2 \
$CellContext`MWn^2 + 
              6 (1 + $CellContext`cvvwn) $CellContext`MWn^4) - \
$CellContext`cwtn $CellContext`gwn (8 $CellContext`MVzn^2 $CellContext`MWn^2 + 
             3 $CellContext`cvvwn^2 $CellContext`MVzn^2 $CellContext`MWn^2 + 
             6 $CellContext`MWn^4 + $CellContext`cvvwn ($CellContext`MVzn^4 + 
               9 $CellContext`MVzn^2 $CellContext`MWn^2 + 
               6 $CellContext`MWn^4)) $CellContext`sNn) + 
          2 $CellContext`cCn^2 $CellContext`gwn $CellContext`sCn^2 (
            2 $CellContext`cNn^2 $CellContext`gwn ($CellContext`MVzn^4 + (11 + 
                8 $CellContext`cvvwn + $CellContext`cvvwn^2) \
$CellContext`MVzn^2 $CellContext`MWn^2 + 
              3 (1 + $CellContext`cvvwn)^2 $CellContext`MWn^4) - \
$CellContext`cNn $CellContext`cvvvn $CellContext`cwtn $CellContext`gstn \
($CellContext`MVzn^4 + 20 $CellContext`MVzn^2 $CellContext`MWn^2 + 
             12 $CellContext`MWn^4) $CellContext`sNn + $CellContext`cwtn^2 \
$CellContext`gwn ($CellContext`cvvwn $CellContext`MVzn^4 + 
              10 $CellContext`MVzn^2 $CellContext`MWn^2 + 
              10 $CellContext`cvvwn $CellContext`MVzn^2 $CellContext`MWn^2 + 
              12 $CellContext`MWn^4) $CellContext`sNn^2) + $CellContext`sCn^4 \
($CellContext`cNn^2 $CellContext`cvvvn^2 $CellContext`gstn^2 \
($CellContext`MVzn^4 + 20 $CellContext`MVzn^2 $CellContext`MWn^2 + 
              12 $CellContext`MWn^4) - 
            2 $CellContext`cNn $CellContext`cvvvn $CellContext`cwtn \
$CellContext`gstn $CellContext`gwn ($CellContext`cvvwn $CellContext`MVzn^4 + 
             10 $CellContext`MVzn^2 $CellContext`MWn^2 + 
             10 $CellContext`cvvwn $CellContext`MVzn^2 $CellContext`MWn^2 + 
             12 $CellContext`MWn^4) $CellContext`sNn + $CellContext`cwtn^2 \
$CellContext`gwn^2 (
              12 $CellContext`cvvwn $CellContext`MVzn^2 $CellContext`MWn^2 + 
              4 $CellContext`MWn^2 ($CellContext`MVzn^2 + 
                3 $CellContext`MWn^2) + $CellContext`cvvwn^2 \
($CellContext`MVzn^4 + 
                4 $CellContext`MVzn^2 $CellContext`MWn^2)) \
$CellContext`sNn^2)))/(192 $CellContext`MVzn^3 $CellContext`MWn^4 
        Pi); $CellContext`VzhZWidthnum := (($CellContext`MHn^4 + \
$CellContext`MVzn^4 + 
          10 $CellContext`MVzn^2 $CellContext`MZn^2 + $CellContext`MZn^4 - 
          2 $CellContext`MHn^2 ($CellContext`MVzn^2 + $CellContext`MZn^2)) 
         Sqrt[$CellContext`MHn^4 + ($CellContext`MVzn^2 - \
$CellContext`MZn^2)^2 - 
           2 $CellContext`MHn^2 ($CellContext`MVzn^2 + $CellContext`MZn^2)] (
           4 $CellContext`aan $CellContext`cNn $CellContext`MZtn^2 \
$CellContext`sNn + $CellContext`gstn ((-4) $CellContext`cNn \
$CellContext`cvvhhn $CellContext`gstn $CellContext`sNn + $CellContext`chn \
$CellContext`gzn ($CellContext`cNn^2 - $CellContext`sNn^2)) \
$CellContext`vvn^2)^2)/(768 $CellContext`MVzn^5 $CellContext`MZn^2 
        Pi $CellContext`vvn^2); $CellContext`VzuubarWidthnum := \
($CellContext`MVzn (
          9 $CellContext`cwtn^4 $CellContext`een^2 $CellContext`sNn^2 + (
            18 $CellContext`cNn $CellContext`cqn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn)/$CellContext`gstn + 
          3 $CellContext`cwtn^2 ((
              3 $CellContext`cNn^2 $CellContext`cqn^2 \
$CellContext`gwn^4)/$CellContext`gstn^2 - 
            2 $CellContext`een^2 $CellContext`sNn^2) $CellContext`swtn^2 - (
           6 $CellContext`cNn $CellContext`cqn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + 
          17 $CellContext`een^2 $CellContext`sNn^2 $CellContext`swtn^4))/(
        288 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VzddbarWidthnum := \
($CellContext`MVzn (
          9 $CellContext`cwtn^4 $CellContext`een^2 $CellContext`sNn^2 + (
            18 $CellContext`cNn $CellContext`cqn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn)/$CellContext`gstn + 
          3 $CellContext`cwtn^2 ((
              3 $CellContext`cNn^2 $CellContext`cqn^2 \
$CellContext`gwn^4)/$CellContext`gstn^2 + 
            2 $CellContext`een^2 $CellContext`sNn^2) $CellContext`swtn^2 + (
            6 $CellContext`cNn $CellContext`cqn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + 
          5 $CellContext`een^2 $CellContext`sNn^2 $CellContext`swtn^4))/(
        288 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VzllbarWidthnum := \
($CellContext`MVzn ($CellContext`cwtn^4 $CellContext`een^2 $CellContext`sNn^2 + \
(2 $CellContext`cln $CellContext`cNn $CellContext`cwtn^3 $CellContext`een \
$CellContext`gwn^2 $CellContext`sNn $CellContext`swtn)/$CellContext`gstn + \
$CellContext`cwtn^2 (($CellContext`cln^2 $CellContext`cNn^2 \
$CellContext`gwn^4)/$CellContext`gstn^2 - 
            2 $CellContext`een^2 $CellContext`sNn^2) $CellContext`swtn^2 - (
           2 $CellContext`cln $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + 
          5 $CellContext`een^2 $CellContext`sNn^2 $CellContext`swtn^4))/(
        96 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VznunubarWidthnum := \
($CellContext`MVzn ($CellContext`cwtn^2 $CellContext`een $CellContext`sNn + \
($CellContext`cln $CellContext`cNn $CellContext`cwtn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn + $CellContext`een $CellContext`sNn \
$CellContext`swtn^2)^2)/(96 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VzbbbarWidthnum := (
         Sqrt[(-4) $CellContext`MBn^2 $CellContext`MVzn^2 + \
$CellContext`MVzn^4] (
          9 $CellContext`cwtn^4 $CellContext`een^2 (-$CellContext`MBn^2 + \
$CellContext`MVzn^2) $CellContext`sNn^2 - (
           18 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 ($CellContext`MBn^2 - \
$CellContext`MVzn^2) $CellContext`sNn $CellContext`swtn)/$CellContext`gstn + 
          3 $CellContext`cwtn^2 ((
              3 $CellContext`cq3n^2 $CellContext`cNn^2 $CellContext`gwn^4 \
(-$CellContext`MBn^2 + $CellContext`MVzn^2))/$CellContext`gstn^2 + 
            2 $CellContext`een^2 ((-7) $CellContext`MBn^2 + \
$CellContext`MVzn^2) $CellContext`sNn^2) $CellContext`swtn^2 + (
            
            6 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 ((-7) $CellContext`MBn^2 + \
$CellContext`MVzn^2) $CellContext`sNn $CellContext`swtn^3)/$CellContext`gstn + \
$CellContext`een^2 ((-17) $CellContext`MBn^2 + 
            5 $CellContext`MVzn^2) $CellContext`sNn^2 $CellContext`swtn^4))/(
        288 $CellContext`cwtn^2 $CellContext`MVzn^3 
        Pi $CellContext`swtn^2); $CellContext`VzttbarWidthnum := 
       Re[((Sqrt[(-4) $CellContext`MTn^2 $CellContext`MVzn^2 + \
$CellContext`MVzn^4] (
            9 $CellContext`cwtn^4 $CellContext`een^2 (-$CellContext`MTn^2 + \
$CellContext`MVzn^2) $CellContext`sNn^2 - (
             18 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 ($CellContext`MTn^2 - \
$CellContext`MVzn^2) $CellContext`sNn $CellContext`swtn)/$CellContext`gstn - 
            3 $CellContext`cwtn^2 ((
               3 $CellContext`cq3n^2 $CellContext`cNn^2 $CellContext`gwn^4 \
($CellContext`MTn^2 - $CellContext`MVzn^2))/$CellContext`gstn^2 + 
             2 $CellContext`een^2 (
               11 $CellContext`MTn^2 + $CellContext`MVzn^2) \
$CellContext`sNn^2) $CellContext`swtn^2 - (
             6 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 (
              11 $CellContext`MTn^2 + $CellContext`MVzn^2) $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + $CellContext`een^2 (
              7 $CellContext`MTn^2 + 
              17 $CellContext`MVzn^2) $CellContext`sNn^2 \
$CellContext`swtn^4))/(288 $CellContext`cwtn^2 $CellContext`MVzn^3 
          Pi $CellContext`swtn^2)) 
         HeavisideTheta[$CellContext`MVzn - 
           2 $CellContext`MTn]]; $CellContext`Vzl3l3barWidthnum := \
($CellContext`MVzn ($CellContext`cwtn^4 $CellContext`een^2 $CellContext`sNn^2 + \
(2 $CellContext`cl3n $CellContext`cNn $CellContext`cwtn^3 $CellContext`een \
$CellContext`gwn^2 $CellContext`sNn $CellContext`swtn)/$CellContext`gstn + \
$CellContext`cwtn^2 (($CellContext`cl3n^2 $CellContext`cNn^2 \
$CellContext`gwn^4)/$CellContext`gstn^2 - 
            2 $CellContext`een^2 $CellContext`sNn^2) $CellContext`swtn^2 - (
           
           2 $CellContext`cl3n $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + 
          5 $CellContext`een^2 $CellContext`sNn^2 $CellContext`swtn^4))/(
        96 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`Vznu3nu3barWidthnum := \
($CellContext`MVzn ($CellContext`cwtn^2 $CellContext`een $CellContext`sNn + \
($CellContext`cl3n $CellContext`cNn $CellContext`cwtn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn + $CellContext`een $CellContext`sNn \
$CellContext`swtn^2)^2)/(96 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VzTotWidthnum := \
$CellContext`VzWWWidthnum + $CellContext`VzhZWidthnum + \
$CellContext`VzttbarWidthnum + $CellContext`VzbbbarWidthnum + 
        2 $CellContext`VzuubarWidthnum + 2 $CellContext`VzddbarWidthnum + 
        2 $CellContext`VzllbarWidthnum + 
        2 $CellContext`VznunubarWidthnum + $CellContext`Vzl3l3barWidthnum + \
$CellContext`Vznu3nu3barWidthnum; $CellContext`VcZWWidthnum := \
(($CellContext`MVcn^4 + ($CellContext`MWn^2 - $CellContext`MZn^2)^2 - 
           2 $CellContext`MVcn^2 ($CellContext`MWn^2 + $CellContext`MZn^2))^(
           3/2) ($CellContext`cCn^4 $CellContext`gwn^2 ($CellContext`MVcn^4 + 
            2 $CellContext`MWn^2 $CellContext`MZn^2 + 
            6 $CellContext`cvvwn $CellContext`MWn^2 $CellContext`MZn^2 + \
$CellContext`MZn^4 + 
            2 $CellContext`MVcn^2 ((1 + 
                3 $CellContext`cvvwn + $CellContext`cvvwn^2) \
$CellContext`MWn^2 + 
              5 $CellContext`MZn^2) + $CellContext`cvvwn^2 \
($CellContext`MWn^4 + 
              2 $CellContext`MWn^2 $CellContext`MZn^2)) $CellContext`sNn^2 + \
$CellContext`gwn^2 ($CellContext`MWn^4 + 
            10 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + 
            2 $CellContext`MVcn^2 ($CellContext`MWn^2 + $CellContext`MZn^2) + 
            6 $CellContext`cvvwn $CellContext`MVcn^2 ($CellContext`MWn^2 + \
$CellContext`MZn^2) + $CellContext`cvvwn^2 $CellContext`MVcn^2 \
($CellContext`MVcn^2 + 
              2 ($CellContext`MWn^2 + $CellContext`MZn^2))) \
$CellContext`sCn^4 $CellContext`sNn^2 + 
          2 $CellContext`cCn^3 $CellContext`gwn $CellContext`sCn \
$CellContext`sNn ($CellContext`cNn (-1 + $CellContext`cvvwn) \
$CellContext`cwtn $CellContext`gwn $CellContext`MZn^2 (
              5 $CellContext`MVcn^2 + (2 + 
                3 $CellContext`cvvwn) $CellContext`MWn^2 + \
$CellContext`MZn^2) + $CellContext`cvvvn $CellContext`gstn \
($CellContext`MVcn^4 + 
              5 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + 
              5 $CellContext`MVcn^2 ((
                  1 + $CellContext`cvvwn) $CellContext`MWn^2 + 
                2 $CellContext`MZn^2) + $CellContext`cvvwn \
($CellContext`MWn^4 + 
                5 $CellContext`MWn^2 $CellContext`MZn^2)) $CellContext`sNn) - 
          2 $CellContext`cCn $CellContext`gwn $CellContext`sCn^3 \
$CellContext`sNn ($CellContext`cNn (-1 + $CellContext`cvvwn) \
$CellContext`cwtn $CellContext`gwn $CellContext`MZn^2 ((2 + 
               3 $CellContext`cvvwn) $CellContext`MVcn^2 + 
             5 $CellContext`MWn^2 + $CellContext`MZn^2) + $CellContext`cvvvn \
$CellContext`gstn ($CellContext`MWn^4 + 
             10 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + 
             5 $CellContext`MVcn^2 ($CellContext`MWn^2 + $CellContext`MZn^2) + \
$CellContext`cvvwn $CellContext`MVcn^2 ($CellContext`MVcn^2 + 
               5 ($CellContext`MWn^2 + $CellContext`MZn^2))) \
$CellContext`sNn) + $CellContext`cCn^2 $CellContext`sCn^2 ($CellContext`cNn^2 \
(-1 + $CellContext`cvvwn)^2 $CellContext`cwtn^2 $CellContext`gwn^2 \
$CellContext`MZn^2 (2 $CellContext`MVcn^2 + 
              2 $CellContext`MWn^2 + $CellContext`MZn^2) + 
            2 $CellContext`cNn $CellContext`cvvvn (-1 + $CellContext`cvvwn) \
$CellContext`cwtn $CellContext`gstn $CellContext`gwn $CellContext`MZn^2 (
              5 $CellContext`MVcn^2 + 
              5 $CellContext`MWn^2 + $CellContext`MZn^2) $CellContext`sNn + \
($CellContext`cvvvn^2 $CellContext`gstn^2 ($CellContext`MVcn^4 + \
$CellContext`MWn^4 + 
                10 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + 
                10 $CellContext`MVcn^2 ($CellContext`MWn^2 + \
$CellContext`MZn^2)) - 
              2 $CellContext`gwn^2 (
               3 $CellContext`cvvwn^2 $CellContext`MVcn^2 $CellContext`MWn^2 + 
               5 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + \
$CellContext`MVcn^2 (3 $CellContext`MWn^2 + 
                 5 $CellContext`MZn^2) + $CellContext`cvvwn \
($CellContext`MVcn^4 + $CellContext`MWn^4 + 
                 5 $CellContext`MWn^2 $CellContext`MZn^2 + \
$CellContext`MVcn^2 (4 $CellContext`MWn^2 + 
                   5 $CellContext`MZn^2)))) $CellContext`sNn^2)))/(
        192 $CellContext`MVcn^5 $CellContext`MWn^2 $CellContext`MZn^2 
        Pi); $CellContext`VcW\[Gamma]Widthnum := ($CellContext`cCn^2 (-1 + \
$CellContext`cvvwn)^2 $CellContext`gwn^2 ($CellContext`MVcn - \
$CellContext`MWn)^3 ($CellContext`MVcn + $CellContext`MWn)^3 \
($CellContext`MVcn^2 + $CellContext`MWn^2) $CellContext`sCn^2 \
$CellContext`swtn^2)/(96 $CellContext`MVcn^5 $CellContext`MWn^2 
        Pi); $CellContext`VchWWidthnum := (($CellContext`MHn^4 + \
$CellContext`MVcn^4 + 
          10 $CellContext`MVcn^2 $CellContext`MWn^2 + $CellContext`MWn^4 - 
          2 $CellContext`MHn^2 ($CellContext`MVcn^2 + $CellContext`MWn^2)) 
         Sqrt[$CellContext`MHn^4 + ($CellContext`MVcn^2 - \
$CellContext`MWn^2)^2 - 
           2 $CellContext`MHn^2 ($CellContext`MVcn^2 + $CellContext`MWn^2)] (
           4 $CellContext`aan $CellContext`cCn $CellContext`MWtn^2 \
$CellContext`sCn + $CellContext`gstn ($CellContext`cCn^2 $CellContext`chn \
$CellContext`gwn - 
             4 $CellContext`cCn $CellContext`cvvhhn $CellContext`gstn \
$CellContext`sCn - $CellContext`chn $CellContext`gwn $CellContext`sCn^2) \
$CellContext`vvn^2)^2)/(768 $CellContext`MVcn^5 $CellContext`MWn^2 
        Pi $CellContext`vvn^2); $CellContext`VcudbarWidthnum := \
($CellContext`CKM11n^2 $CellContext`MVcn ($CellContext`een $CellContext`sCn + \
($CellContext`cCn $CellContext`cqn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn)^2)/(16 
        Pi $CellContext`swtn^2); $CellContext`VcusbarWidthnum := \
($CellContext`CKM12n^2 $CellContext`MVcn ($CellContext`een $CellContext`sCn + \
($CellContext`cCn $CellContext`cqn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn)^2)/(16 
        Pi $CellContext`swtn^2); $CellContext`VclnubarWidthnum := \
($CellContext`MVcn ($CellContext`een $CellContext`sCn + ($CellContext`cCn \
$CellContext`cln $CellContext`gwn^2 $CellContext`swtn)/$CellContext`gstn)^2)/(
        48 Pi $CellContext`swtn^2); $CellContext`VctbbarWidthnum := 
       Re[((-(($CellContext`MBn^4 + $CellContext`MTn^4 + $CellContext`MTn^2 \
$CellContext`MVcn^2 - 
             2 $CellContext`MVcn^4 + $CellContext`MBn^2 ((-2) \
$CellContext`MTn^2 + $CellContext`MVcn^2)) 
            Sqrt[$CellContext`MBn^4 + ($CellContext`MTn^2 - \
$CellContext`MVcn^2)^2 - 
              2 $CellContext`MBn^2 ($CellContext`MTn^2 + \
$CellContext`MVcn^2)] ($CellContext`een $CellContext`sCn + ($CellContext`cq3n \
$CellContext`cCn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn)^2))/(32 $CellContext`MVcn^5 
          Pi $CellContext`swtn^2)) 
         HeavisideTheta[$CellContext`MVzn - $CellContext`MTn - \
$CellContext`MBn]]; $CellContext`Vcl3nu3barWidthnum := ($CellContext`MVcn \
($CellContext`een $CellContext`sCn + ($CellContext`cCn $CellContext`cl3n \
$CellContext`gwn^2 $CellContext`swtn)/$CellContext`gstn)^2)/(48 
        Pi $CellContext`swtn^2); $CellContext`VcTotWidthnum := \
$CellContext`VcZWWidthnum + $CellContext`VcW\[Gamma]Widthnum + \
$CellContext`VchWWidthnum + $CellContext`VctbbarWidthnum + 
        2 $CellContext`VcudbarWidthnum + 2 $CellContext`VcusbarWidthnum + 
        2 $CellContext`VclnubarWidthnum + $CellContext`Vcl3nu3barWidthnum; \
$CellContext`VzTotWidthn = $CellContext`VzTotWidthnum; \
$CellContext`VcTotWidthn = $CellContext`VcTotWidthnum; $CellContext`VzWWBRnum := \
$CellContext`VzWWWidthnum/$CellContext`VzTotWidthn; $CellContext`VzhZBRnum := \
$CellContext`VzhZWidthnum/$CellContext`VzTotWidthn; $CellContext`VzuubarBRnum := \
$CellContext`VzuubarWidthnum/$CellContext`VzTotWidthn; \
$CellContext`VzddbarBRnum := \
$CellContext`VzddbarWidthnum/$CellContext`VzTotWidthn; \
$CellContext`VzllbarBRnum := \
$CellContext`VzllbarWidthnum/$CellContext`VzTotWidthn; \
$CellContext`VznunubarBRnum := \
$CellContext`VznunubarWidthnum/$CellContext`VzTotWidthn; \
$CellContext`VzbbbarBRnum := \
$CellContext`VzbbbarWidthnum/$CellContext`VzTotWidthn; \
$CellContext`VzttbarBRnum := \
$CellContext`VzttbarWidthnum/$CellContext`VzTotWidthn; \
$CellContext`Vzl3l3barBRnum := \
$CellContext`Vzl3l3barWidthnum/$CellContext`VzTotWidthn; \
$CellContext`Vznu3nu3barBRnum := \
$CellContext`Vznu3nu3barWidthnum/$CellContext`VzTotWidthn; \
$CellContext`VzTotBRnum := $CellContext`VzWWBRnum + $CellContext`VzhZBRnum + \
$CellContext`VzttbarBRnum + $CellContext`VzbbbarBRnum + 
        2 $CellContext`VzuubarBRnum + 2 $CellContext`VzddbarBRnum + 
        2 $CellContext`VzllbarBRnum + 
        2 $CellContext`VznunubarBRnum + $CellContext`Vzl3l3barBRnum + \
$CellContext`Vznu3nu3barBRnum; $CellContext`VcZWBRnum := \
$CellContext`VcZWWidthnum/$CellContext`VcTotWidthn; \
$CellContext`VcW\[Gamma]BRnum := \
$CellContext`VcW\[Gamma]Widthnum/$CellContext`VcTotWidthn; \
$CellContext`VchWBRnum := $CellContext`VchWWidthnum/$CellContext`VcTotWidthn; \
$CellContext`VcudbarBRnum := \
$CellContext`VcudbarWidthnum/$CellContext`VcTotWidthn; \
$CellContext`VcusbarBRnum := \
$CellContext`VcusbarWidthnum/$CellContext`VcTotWidthn; \
$CellContext`VclnubarBRnum := \
$CellContext`VclnubarWidthnum/$CellContext`VcTotWidthn; \
$CellContext`VctbbarBRnum := \
$CellContext`VctbbarWidthnum/$CellContext`VcTotWidthn; \
$CellContext`Vcl3nu3barBRnum := \
$CellContext`Vcl3nu3barWidthnum/$CellContext`VcTotWidthn; \
$CellContext`VcTotBRnum := $CellContext`VcZWBRnum + \
$CellContext`VcW\[Gamma]BRnum + $CellContext`VchWBRnum + \
$CellContext`VctbbarBRnum + 2 $CellContext`VcudbarBRnum + 
        2 $CellContext`VcusbarBRnum + 
        2 $CellContext`VclnubarBRnum + $CellContext`Vcl3nu3barBRnum; \
$CellContext`VzuubarWidthfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`swt, $CellContext`cwt, $CellContext`ee, \
$CellContext`sN, $CellContext`cN, $CellContext`gw, $CellContext`cq, \
$CellContext`gst}, $CellContext`swt = $CellContext`swtfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cwt = \
$CellContext`cwtfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`sN = $CellContext`sNfunc[$CellContext`gstn, $CellContext`MVz, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cN = $CellContext`cNfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`gw = $CellContext`gwfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`ee = $CellContext`een; $CellContext`cq = \
$CellContext`cqn; $CellContext`gst = $CellContext`gstn; ($CellContext`MVz (
            9 $CellContext`cwt^4 $CellContext`ee^2 $CellContext`sN^2 + (
              18 $CellContext`cN $CellContext`cq $CellContext`cwt^3 \
$CellContext`ee $CellContext`gw^2 $CellContext`sN \
$CellContext`swt)/$CellContext`gst + 
            3 $CellContext`cwt^2 ((
                3 $CellContext`cN^2 $CellContext`cq^2 \
$CellContext`gw^4)/$CellContext`gst^2 - 
              2 $CellContext`ee^2 $CellContext`sN^2) $CellContext`swt^2 - (
             6 $CellContext`cN $CellContext`cq $CellContext`cwt \
$CellContext`ee $CellContext`gw^2 $CellContext`sN \
$CellContext`swt^3)/$CellContext`gst + 
            17 $CellContext`ee^2 $CellContext`sN^2 $CellContext`swt^4))/(
          288 $CellContext`cwt^2 
          Pi $CellContext`swt^2)]; $CellContext`VzddbarWidthfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`swt, $CellContext`cwt, $CellContext`ee, \
$CellContext`sN, $CellContext`cN, $CellContext`gw, $CellContext`cq, \
$CellContext`gst}, $CellContext`swt = $CellContext`swtfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cwt = \
$CellContext`cwtfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`sN = $CellContext`sNfunc[$CellContext`gstn, $CellContext`MVz, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cN = $CellContext`cNfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`gw = $CellContext`gwfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`ee = $CellContext`een; $CellContext`cq = \
$CellContext`cqn; $CellContext`gst = $CellContext`gstn; ($CellContext`MVz (
            9 $CellContext`cwt^4 $CellContext`ee^2 $CellContext`sN^2 + (
              18 $CellContext`cN $CellContext`cq $CellContext`cwt^3 \
$CellContext`ee $CellContext`gw^2 $CellContext`sN \
$CellContext`swt)/$CellContext`gst + 
            3 $CellContext`cwt^2 ((
                3 $CellContext`cN^2 $CellContext`cq^2 \
$CellContext`gw^4)/$CellContext`gst^2 + 
              2 $CellContext`ee^2 $CellContext`sN^2) $CellContext`swt^2 + (
              6 $CellContext`cN $CellContext`cq $CellContext`cwt \
$CellContext`ee $CellContext`gw^2 $CellContext`sN \
$CellContext`swt^3)/$CellContext`gst + 
            5 $CellContext`ee^2 $CellContext`sN^2 $CellContext`swt^4))/(
          288 $CellContext`cwt^2 
          Pi $CellContext`swt^2)]; $CellContext`VcudbarWidthfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc, $CellContext`ee, $CellContext`sC, \
$CellContext`cC, $CellContext`gw, $CellContext`swt, $CellContext`cq, \
$CellContext`gst}, $CellContext`mVc = $CellContext`MVcfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`sC = $CellContext`sCfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cC = $CellContext`cCfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`gw = $CellContext`gwfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`swt = \
$CellContext`swtfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`ee = $CellContext`een; $CellContext`cq = $CellContext`cqn; \
$CellContext`gst = $CellContext`gstn; ($CellContext`CKM11n^2 $CellContext`mVc \
($CellContext`ee $CellContext`sC + ($CellContext`cC $CellContext`cq \
$CellContext`gw^2 $CellContext`swt)/$CellContext`gst)^2)/(16 
          Pi $CellContext`swt^2)]; $CellContext`VzWWWidthfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mW, $CellContext`sC, $CellContext`cC, \
$CellContext`sN, $CellContext`cN, $CellContext`cwt, $CellContext`gw, \
$CellContext`gst, $CellContext`cvvw, $CellContext`cvvv}, $CellContext`mW = \
$CellContext`MWfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`sC = $CellContext`sCfunc[$CellContext`gstn, $CellContext`MVz, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cC = $CellContext`cCfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`sN = $CellContext`sNfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cN = $CellContext`cNfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cwt = \
$CellContext`cwtfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`gw = $CellContext`gwfunc[$CellContext`gstn, $CellContext`MVz, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`gst = $CellContext`gstn; $CellContext`cvvw = \
$CellContext`cvvwn; $CellContext`cvvv = $CellContext`cvvvn; \
(($CellContext`MVz - 2 $CellContext`mW) ($CellContext`MVz + 2 $CellContext`mW)
             Sqrt[$CellContext`MVz^4 - 
             4 $CellContext`MVz^2 $CellContext`mW^2] ((-4) $CellContext`cC^3 \
$CellContext`cN $CellContext`cwt $CellContext`gw^2 ($CellContext`MVz^4 + 
              5 (3 + $CellContext`cvvw) $CellContext`MVz^2 $CellContext`mW^2 + 
              6 (1 + $CellContext`cvvw) $CellContext`mW^4) $CellContext`sC \
$CellContext`sN + $CellContext`cC^4 $CellContext`cwt^2 $CellContext`gw^2 \
($CellContext`MVz^4 + 20 $CellContext`MVz^2 $CellContext`mW^2 + 
              12 $CellContext`mW^4) $CellContext`sN^2 + 
            4 $CellContext`cC $CellContext`cN $CellContext`gw \
$CellContext`sC^3 ($CellContext`cN $CellContext`cvvv $CellContext`gst \
($CellContext`MVz^4 + 
                5 (3 + $CellContext`cvvw) $CellContext`MVz^2 \
$CellContext`mW^2 + 
                6 (1 + $CellContext`cvvw) $CellContext`mW^4) - \
$CellContext`cwt $CellContext`gw (8 $CellContext`MVz^2 $CellContext`mW^2 + 
               3 $CellContext`cvvw^2 $CellContext`MVz^2 $CellContext`mW^2 + 
               6 $CellContext`mW^4 + $CellContext`cvvw ($CellContext`MVz^4 + 
                 9 $CellContext`MVz^2 $CellContext`mW^2 + 
                 6 $CellContext`mW^4)) $CellContext`sN) + 
            2 $CellContext`cC^2 $CellContext`gw $CellContext`sC^2 (
              2 $CellContext`cN^2 $CellContext`gw ($CellContext`MVz^4 + (11 + 
                  8 $CellContext`cvvw + $CellContext`cvvw^2) \
$CellContext`MVz^2 $CellContext`mW^2 + 
                3 (1 + $CellContext`cvvw)^2 $CellContext`mW^4) - \
$CellContext`cN $CellContext`cvvv $CellContext`cwt $CellContext`gst \
($CellContext`MVz^4 + 20 $CellContext`MVz^2 $CellContext`mW^2 + 
               12 $CellContext`mW^4) $CellContext`sN + $CellContext`cwt^2 \
$CellContext`gw ($CellContext`cvvw $CellContext`MVz^4 + 
                10 $CellContext`MVz^2 $CellContext`mW^2 + 
                10 $CellContext`cvvw $CellContext`MVz^2 $CellContext`mW^2 + 
                12 $CellContext`mW^4) $CellContext`sN^2) + $CellContext`sC^4 \
($CellContext`cN^2 $CellContext`cvvv^2 $CellContext`gst^2 ($CellContext`MVz^4 + 
                20 $CellContext`MVz^2 $CellContext`mW^2 + 
                12 $CellContext`mW^4) - 
              2 $CellContext`cN $CellContext`cvvv $CellContext`cwt \
$CellContext`gst $CellContext`gw ($CellContext`cvvw $CellContext`MVz^4 + 
               10 $CellContext`MVz^2 $CellContext`mW^2 + 
               10 $CellContext`cvvw $CellContext`MVz^2 $CellContext`mW^2 + 
               12 $CellContext`mW^4) $CellContext`sN + $CellContext`cwt^2 \
$CellContext`gw^2 (12 $CellContext`cvvw $CellContext`MVz^2 $CellContext`mW^2 + 
                4 $CellContext`mW^2 ($CellContext`MVz^2 + 
                  3 $CellContext`mW^2) + $CellContext`cvvw^2 \
($CellContext`MVz^4 + 
                  4 $CellContext`MVz^2 $CellContext`mW^2)) \
$CellContext`sN^2)))/(192 $CellContext`MVz^3 $CellContext`mW^4 
          Pi)]; $CellContext`VcZWWidthfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc, $CellContext`mW, $CellContext`sC, \
$CellContext`cC, $CellContext`sN, $CellContext`cN, $CellContext`cwt, \
$CellContext`gw, $CellContext`mZ, $CellContext`gst, $CellContext`cvvw, \
$CellContext`cvvv}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`mW = $CellContext`MWfunc[$CellContext`gstn, $CellContext`MVz, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`sC = $CellContext`sCfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cC = $CellContext`cCfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`sN = $CellContext`sNfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cN = $CellContext`cNfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`cwt = \
$CellContext`cwtfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`gw = $CellContext`gwfunc[$CellContext`gstn, $CellContext`MVz, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`mZ = $CellContext`MZn; $CellContext`gst = \
$CellContext`gstn; $CellContext`cvvw = $CellContext`cvvwn; $CellContext`cvvv = \
$CellContext`cvvvn; (($CellContext`mVc^4 + ($CellContext`mW^2 - \
$CellContext`mZ^2)^2 - 
             2 $CellContext`mVc^2 ($CellContext`mW^2 + $CellContext`mZ^2))^(3/
             2) ($CellContext`cC^4 $CellContext`gw^2 ($CellContext`mVc^4 + 
              2 $CellContext`mW^2 $CellContext`mZ^2 + 
              6 $CellContext`cvvw $CellContext`mW^2 $CellContext`mZ^2 + \
$CellContext`mZ^4 + 
              2 $CellContext`mVc^2 ((1 + 
                  3 $CellContext`cvvw + $CellContext`cvvw^2) \
$CellContext`mW^2 + 
                5 $CellContext`mZ^2) + $CellContext`cvvw^2 ($CellContext`mW^4 + 
                2 $CellContext`mW^2 $CellContext`mZ^2)) $CellContext`sN^2 + \
$CellContext`gw^2 ($CellContext`mW^4 + 
              10 $CellContext`mW^2 $CellContext`mZ^2 + $CellContext`mZ^4 + 
              2 $CellContext`mVc^2 ($CellContext`mW^2 + $CellContext`mZ^2) + 
              6 $CellContext`cvvw $CellContext`mVc^2 ($CellContext`mW^2 + \
$CellContext`mZ^2) + $CellContext`cvvw^2 $CellContext`mVc^2 \
($CellContext`mVc^2 + 
                2 ($CellContext`mW^2 + $CellContext`mZ^2))) $CellContext`sC^4 \
$CellContext`sN^2 + 
            2 $CellContext`cC^3 $CellContext`gw $CellContext`sC \
$CellContext`sN ($CellContext`cN (-1 + $CellContext`cvvw) $CellContext`cwt \
$CellContext`gw $CellContext`mZ^2 (
                5 $CellContext`mVc^2 + (2 + 
                  3 $CellContext`cvvw) $CellContext`mW^2 + $CellContext`mZ^2) + \
$CellContext`cvvv $CellContext`gst ($CellContext`mVc^4 + 
                5 $CellContext`mW^2 $CellContext`mZ^2 + $CellContext`mZ^4 + 
                5 $CellContext`mVc^2 ((
                    1 + $CellContext`cvvw) $CellContext`mW^2 + 
                  2 $CellContext`mZ^2) + $CellContext`cvvw ($CellContext`mW^4 + 
                  5 $CellContext`mW^2 $CellContext`mZ^2)) $CellContext`sN) - 
            2 $CellContext`cC $CellContext`gw $CellContext`sC^3 \
$CellContext`sN ($CellContext`cN (-1 + $CellContext`cvvw) $CellContext`cwt \
$CellContext`gw $CellContext`mZ^2 ((2 + 
                 3 $CellContext`cvvw) $CellContext`mVc^2 + 
               5 $CellContext`mW^2 + $CellContext`mZ^2) + $CellContext`cvvv \
$CellContext`gst ($CellContext`mW^4 + 
               10 $CellContext`mW^2 $CellContext`mZ^2 + $CellContext`mZ^4 + 
               5 $CellContext`mVc^2 ($CellContext`mW^2 + $CellContext`mZ^2) + \
$CellContext`cvvw $CellContext`mVc^2 ($CellContext`mVc^2 + 
                 5 ($CellContext`mW^2 + $CellContext`mZ^2))) $CellContext`sN) + \
$CellContext`cC^2 $CellContext`sC^2 ($CellContext`cN^2 (-1 + \
$CellContext`cvvw)^2 $CellContext`cwt^2 $CellContext`gw^2 $CellContext`mZ^2 (
                2 $CellContext`mVc^2 + 
                2 $CellContext`mW^2 + $CellContext`mZ^2) + 
              2 $CellContext`cN $CellContext`cvvv (-1 + $CellContext`cvvw) \
$CellContext`cwt $CellContext`gst $CellContext`gw $CellContext`mZ^2 (
                5 $CellContext`mVc^2 + 
                5 $CellContext`mW^2 + $CellContext`mZ^2) $CellContext`sN + \
($CellContext`cvvv^2 $CellContext`gst^2 ($CellContext`mVc^4 + \
$CellContext`mW^4 + 
                  10 $CellContext`mW^2 $CellContext`mZ^2 + $CellContext`mZ^4 + 
                  10 $CellContext`mVc^2 ($CellContext`mW^2 + \
$CellContext`mZ^2)) - 
                2 $CellContext`gw^2 (
                 3 $CellContext`cvvw^2 $CellContext`mVc^2 $CellContext`mW^2 + 
                 5 $CellContext`mW^2 $CellContext`mZ^2 + $CellContext`mZ^4 + \
$CellContext`mVc^2 (3 $CellContext`mW^2 + 
                   5 $CellContext`mZ^2) + $CellContext`cvvw \
($CellContext`mVc^4 + $CellContext`mW^4 + 
                   5 $CellContext`mW^2 $CellContext`mZ^2 + $CellContext`mVc^2 \
(4 $CellContext`mW^2 + 5 $CellContext`mZ^2)))) $CellContext`sN^2)))/(
          192 $CellContext`mVc^5 $CellContext`mW^2 $CellContext`mZ^2 
          Pi)]; $CellContext`MVcfunc2[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mV, $CellContext`vv, $CellContext`mWt, \
$CellContext`gw, $CellContext`gst, $CellContext`cvvhh, $CellContext`ch}, \
$CellContext`mV = $CellContext`mVfunc[$CellContext`gstn, $CellContext`MVz, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`vv = $CellContext`vvfunc[$CellContext`gstn, \
$CellContext`MVz, $CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`mWt = \
$CellContext`MWtfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
$CellContext`gw = $CellContext`gwfunc[$CellContext`gstn, $CellContext`MVz, \
$CellContext`chn, $CellContext`cvvhhn, $CellContext`cvvwn, \
$CellContext`cvvvn, $CellContext`cqn, $CellContext`cln, $CellContext`cq3n, \
$CellContext`cl3n]; $CellContext`gst = $CellContext`gstn; $CellContext`cvvhh = \
$CellContext`cvvhhn; $CellContext`ch = $CellContext`chn; 
         Sqrt[Sqrt[(-(
               
                16 $CellContext`cvvhh $CellContext`gst^2 $CellContext`vv^2) - 
                16 $CellContext`mV^2 - 16 $CellContext`mWt^2)^2 - 
              64 (-($CellContext`ch^2 $CellContext`gst^2 $CellContext`gw^2 \
$CellContext`vv^4) + 
               16 $CellContext`cvvhh $CellContext`gst^2 $CellContext`mWt^2 \
$CellContext`vv^2 + 16 $CellContext`mV^2 $CellContext`mWt^2)] + 
            16 $CellContext`cvvhh $CellContext`gst^2 $CellContext`vv^2 + 
            16 $CellContext`mV^2 + 16 $CellContext`mWt^2]/(4 
          Sqrt[2])]; $CellContext`CSVpDY8TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`mVc) (4 Pi^2/
           3) $CellContext`DY\[Rho]plus8Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSVmDY8TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`mVc) (4 Pi^2/
           3) $CellContext`DY\[Rho]minus8Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSV0DY8TeVfunc[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzuubarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu8Func[$CellContext`MVz/
           1000] + ($CellContext`VzddbarWidthfunc[$CellContext`MVz]/$\
CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd8Func[$CellContext`MVz/
           1000]; $CellContext`CSVpDY13TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`mVc) (4 Pi^2/
           3) $CellContext`DY\[Rho]plus13Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSVmDY13TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`mVc) (4 Pi^2/
           3) $CellContext`DY\[Rho]minus13Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSV0DY13TeVfunc[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzuubarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu13Func[$CellContext`MVz/
           1000] + ($CellContext`VzddbarWidthfunc[$CellContext`MVz]/$\
CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd13Func[$CellContext`MVz/
           1000]; $CellContext`CSVpDY14TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`mVc) (4 Pi^2/
           3) $CellContext`DY\[Rho]plus14Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSVmDY14TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`mVc) (4 Pi^2/
           3) $CellContext`DY\[Rho]minus14Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSV0DY14TeVfunc[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzuubarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu14Func[$CellContext`MVz/
           1000] + ($CellContext`VzddbarWidthfunc[$CellContext`MVz]/$\
CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd14Func[$CellContext`MVz/
           1000]; $CellContext`CSVpDY100TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`mVc) (4 Pi^2/
           3) $CellContext`DY\[Rho]plus100Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSVmDY100TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`mVc) (4 Pi^2/
           3) $CellContext`DY\[Rho]minus100Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSV0DY100TeVfun[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzuubarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu100Func[$CellContext`MVz/
           
           1000] + ($CellContext`VzddbarWidthfunc[$CellContext`MVz]/$\
CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd100Func[$CellContext`MVz/
           1000]; $CellContext`CSVpDY8TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus8Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY8TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus8Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY8TeVnum := \
($CellContext`VzuubarWidthnum/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu8Func[$CellContext`MVzn/
           1000] + ($CellContext`VzddbarWidthnum/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd8Func[$CellContext`MVzn/
           1000]; $CellContext`CSVpDY13TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY13TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY13TeVnum := \
($CellContext`VzuubarWidthnum/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu13Func[$CellContext`MVzn/
           1000] + ($CellContext`VzddbarWidthnum/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd13Func[$CellContext`MVzn/
           1000]; $CellContext`CSVpDY14TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY14TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY14TeVnum := \
($CellContext`VzuubarWidthnum/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu14Func[$CellContext`MVzn/
           1000] + ($CellContext`VzddbarWidthnum/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd14Func[$CellContext`MVzn/
           1000]; $CellContext`CSVpDY100TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY100TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY100TeVnum := \
($CellContext`VzuubarWidthnum/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu100Func[$CellContext`MVzn/
           1000] + ($CellContext`VzddbarWidthnum/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd100Func[$CellContext`MVzn/
           1000]; $CellContext`CSVpVBF8TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcZWWidthfunc[$CellContext`MVz]/$CellContext`mVc) 48 
          Pi^2 $CellContext`VBF\[Rho]pWZ8Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSVmVBF8TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcZWWidthfunc[$CellContext`MVz]/$CellContext`mVc) 48 
          Pi^2 $CellContext`VBF\[Rho]mWZ8Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSV0VBF8TeVfunc[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzWWWidthfunc[$CellContext`MVz]/$CellContext`MVz) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW8Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSVpVBF13TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcZWWidthfunc[$CellContext`MVz]/$CellContext`mVc) 48 
          Pi^2 $CellContext`VBF\[Rho]pWZ13Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSVmVBF13TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcZWWidthfunc[$CellContext`MVz]/$CellContext`mVc) 48 
          Pi^2 $CellContext`VBF\[Rho]mWZ13Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSV0VBF13TeVfunc[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzWWWidthfunc[$CellContext`MVz]/$CellContext`MVz) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW13Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSVpVBF14TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcZWWidthfunc[$CellContext`MVz]/$CellContext`mVc) 48 
          Pi^2 $CellContext`VBF\[Rho]pWZ14Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSVmVBF14TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcZWWidthfunc[$CellContext`MVz]/$CellContext`mVc) 48 
          Pi^2 $CellContext`VBF\[Rho]mWZ14Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSV0VBF14TeVfunc[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzWWWidthfunc[$CellContext`MVz]/$CellContext`MVz) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW14Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSVpVBF100TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcZWWidthfunc[$CellContext`MVz]/$CellContext`mVc) 48 
          Pi^2 $CellContext`VBF\[Rho]pWZ100Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSVmVBF100TeVfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := 
       Module[{$CellContext`mVc}, $CellContext`mVc = \
$CellContext`MVcfunc[$CellContext`gstn, $CellContext`MVz, $CellContext`chn, \
$CellContext`cvvhhn, $CellContext`cvvwn, $CellContext`cvvvn, \
$CellContext`cqn, $CellContext`cln, $CellContext`cq3n, $CellContext`cl3n]; \
($CellContext`VcZWWidthfunc[$CellContext`MVz]/$CellContext`mVc) 48 
          Pi^2 $CellContext`VBF\[Rho]mWZ100Func[(1/
             1000) $CellContext`mVc]]; $CellContext`CSV0VBF100TeVfunc[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzWWWidthfunc[$CellContext`MVz]/$CellContext`MVz) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW100Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSVpVBF8TeVnum := \
($CellContext`VcZWWidthnum/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]pWZ8Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmVBF8TeVnum := \
($CellContext`VcZWWidthnum/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]mWZ8Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0VBF8TeVnum := \
($CellContext`VzWWWidthnum/$CellContext`MVzn) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW8Func[(1/
           1000) $CellContext`MVzn]; $CellContext`CSVpVBF13TeVnum := \
($CellContext`VcZWWidthnum/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]pWZ13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmVBF13TeVnum := \
($CellContext`VcZWWidthnum/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]mWZ13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0VBF13TeVnum := \
($CellContext`VzWWWidthnum/$CellContext`MVzn) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW13Func[(1/
           1000) $CellContext`MVzn]; $CellContext`CSVpVBF14TeVnum := \
($CellContext`VcZWWidthnum/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]pWZ14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmVBF14TeVnum := \
($CellContext`VcZWWidthnum/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]mWZ14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0VBF14TeVnum := \
($CellContext`VzWWWidthnum/$CellContext`MVzn) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW14Func[(1/
           1000) $CellContext`MVzn]; $CellContext`CSVpVBF100TeVnum := \
($CellContext`VcZWWidthnum/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]pWZ100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmVBF100TeVnum := \
($CellContext`VcZWWidthnum/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]mWZ100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0VBF100TeVnum := \
($CellContext`VzWWWidthnum/$CellContext`MVzn) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW100Func[(1/
           1000) $CellContext`MVzn]; $CellContext`MG5Card := 
       StringJoin[
        "#####################################################################\
#\[IndentingNewLine]## PARAM_CARD AUTOMATICALY GENERATED BY MG5 FOLLOWING UFO \
MODEL   ####\[IndentingNewLine]###############################################\
#######################\[IndentingNewLine]##                                  \
                                ##\[IndentingNewLine]##  Width set on Auto \
will be computed following the information    ##\[IndentingNewLine]##        \
present in the decay.py files of the model. By default,   ##\
\[IndentingNewLine]##        this is only 1\[Rule]2 decay modes.              \
              ##\[IndentingNewLine]##                                         \
                         ##\[IndentingNewLine]################################\
######################################\[IndentingNewLine]\[IndentingNewLine]##\
#################################\[IndentingNewLine]## INFORMATION FOR \
CHINPUTS\[IndentingNewLine]###################################\
\[IndentingNewLine]Block chinputs \[IndentingNewLine]    1 ", 
         ToString[$CellContext`c\[Psi]n], " # cpsi \[IndentingNewLine]    2 ", 
         ToString[$CellContext`aan], " # aa \[IndentingNewLine]    3 ", 
         ToString[$CellContext`bbn], " # bb \[IndentingNewLine]    4 ", 
         ToString[$CellContext`d3n], " # d3 \[IndentingNewLine]    5 ", 
         ToString[$CellContext`d4n], 
         " # d4 \[IndentingNewLine]\[IndentingNewLine]########################\
###########\[IndentingNewLine]## INFORMATION FOR \
CKMBLOCK\[IndentingNewLine]###################################\
\[IndentingNewLine]Block ckmblock \n    1 2.275900e-01 # cabi \
\[IndentingNewLine]\[IndentingNewLine]###################################\
\[IndentingNewLine]## INFORMATION FOR \
MASS\[IndentingNewLine]###################################\[IndentingNewLine]\
Block mass \[IndentingNewLine]    4 1.420000e+00 # MC\[IndentingNewLine]    5 \
", 
         ToString[$CellContext`MBn], " # MB \[IndentingNewLine]    6 ", 
         ToString[$CellContext`MTn], " # MT \[IndentingNewLine]   15 ", 
         ToString[$CellContext`M\[Tau]n], " # MTA \n   23 ", 
         ToString[$CellContext`MZn], " # MZ \[IndentingNewLine]   25 ", 
         ToString[$CellContext`MHn], 
         " # MH\n## Dependent parameters, given by model restrictions.\n## \
Those values should be edited following the \n## analytical expression. MG5 \
ignores those values \n## but they are important for interfacing the output \
of MG5\n## to external program such as Pythia.\[IndentingNewLine]  1 0.000000 \
# d : 0.0 \[IndentingNewLine]  2 0.000000 # u : 0.0 \[IndentingNewLine]  3 \
0.000000 # s : 0.0 \[IndentingNewLine]  11 0.000000 # e- : 0.0 \
\[IndentingNewLine]  12 0.000000 # ve : 0.0 \[IndentingNewLine]  13 0.000000 \
# mu- : 0.0 \[IndentingNewLine]  14 0.000000 # vm : 0.0 \[IndentingNewLine]  \
16 0.000000 # vt : 0.0 \[IndentingNewLine]  21 0.000000 # g : 0.0 \
\[IndentingNewLine]  22 0.000000 # a : 0.0 \[IndentingNewLine]  24 ", 
         ToString[$CellContext`MWnum], 
         " # w+ : cmath.sqrt(16*mV__exp__2 + 16*MWt__exp__2 + \
16*cvvhh*gst__exp__2*vv__exp__2 - cmath.sqrt((-16*mV__exp__2 - 16*MWt__exp__2 \
- 16*cvvhh*gst__exp__2*vv__exp__2)**2 - 64*(16*mV__exp__2*MWt__exp__2 + \
16*cvvhh*gst__exp__2*MWt__exp__2*vv__exp__2 - \
ch__exp__2*gst__exp__2*gw__exp__2*vv__exp__4)))/(4.*sqrt__2) \
\[IndentingNewLine]  9000002 ", 
         ToString[$CellContext`MVcnum], 
         " # vc+ : cmath.sqrt(16*mV__exp__2 + 16*MWt__exp__2 + \
16*cvvhh*gst__exp__2*vv__exp__2 + cmath.sqrt((-16*mV__exp__2 - 16*MWt__exp__2 \
- 16*cvvhh*gst__exp__2*vv__exp__2)**2 - 64*(16*mV__exp__2*MWt__exp__2 + \
16*cvvhh*gst__exp__2*MWt__exp__2*vv__exp__2 - \
ch__exp__2*gst__exp__2*gw__exp__2*vv__exp__4)))/(4.*sqrt__2) \
\[IndentingNewLine]  9000001 ", 
         ToString[$CellContext`MVzn], 
         " # vz : MVz \
\[IndentingNewLine]\[IndentingNewLine]###################################\
\[IndentingNewLine]## INFORMATION FOR \
RHOINPUTS\[IndentingNewLine]###################################\
\[IndentingNewLine]Block rhoinputs \[IndentingNewLine]    1 ", 
         ToString[$CellContext`gstn], " # gst \[IndentingNewLine]    2 ", 
         ToString[$CellContext`MVzn], " # MVz \[IndentingNewLine]    3 ", 
         ToString[$CellContext`cvvwn], " # cvvw \[IndentingNewLine]    4 ", 
         ToString[$CellContext`cqn], " # cq \[IndentingNewLine]    5 ", 
         ToString[$CellContext`cln], " # cl \[IndentingNewLine]    6 ", 
         ToString[$CellContext`cq3n], " # cq3 \[IndentingNewLine]    7 ", 
         ToString[$CellContext`cl3n], " # cl3 \[IndentingNewLine]    8 ", 
         ToString[$CellContext`chn], " # ch \[IndentingNewLine]    9 ", 
         ToString[$CellContext`cvvhhn], " # cvvhh \[IndentingNewLine]   10 ", 
         
         ToString[$CellContext`cvvvn], " # cvvv \[IndentingNewLine]   11 ", 
         ToString[$CellContext`cvvvvn], 
         " # cvvvv \
\[IndentingNewLine]\[IndentingNewLine]################################### \
\[IndentingNewLine]## INFORMATION FOR \
SMINPUTS\[IndentingNewLine]###################################\
\[IndentingNewLine]Block sminputs \[IndentingNewLine]    1 1.279000e+02 # \
aEWM1 \[IndentingNewLine]    2 1.166370e-05 # Gf \[IndentingNewLine]    3 \
1.180000e-01 # aS \
\[IndentingNewLine]\[IndentingNewLine]###################################\
\[IndentingNewLine]## INFORMATION FOR \
YUKAWA\[IndentingNewLine]###################################\
\[IndentingNewLine]Block yukawa \[IndentingNewLine]    4 1.420000e+00 # ymc\n \
   5 ", 
         ToString[$CellContext`MBn], " # ymb \[IndentingNewLine]    6 ", 
         ToString[$CellContext`MTn], " # ymt \[IndentingNewLine]   15 ", 
         ToString[$CellContext`M\[Tau]n], 
         " # ymtau \
\[IndentingNewLine]\[IndentingNewLine]###################################\
\[IndentingNewLine]## INFORMATION FOR \
DECAY\[IndentingNewLine]###################################\[IndentingNewLine]\
DECAY   6 1.508336e+00 # WT\[IndentingNewLine]DECAY  23 2.441404e+00 # WZ\
\[IndentingNewLine]DECAY  24 2.047600e+00 # WW\[IndentingNewLine]DECAY  25 \
5.753088e-03 # WH\[IndentingNewLine]## Dependent parameters, given by model \
restrictions.\[IndentingNewLine]## Those values should be edited following \
the\[IndentingNewLine]## analytical expression. MG5 ignores those values\
\[IndentingNewLine]## but they are important for interfacing the output of \
MG5\[IndentingNewLine]## to external program such as Pythia.\
\[IndentingNewLine]DECAY  1 0.000000 # d : 0.0\[IndentingNewLine]DECAY  2 \
0.000000 # u : 0.0\[IndentingNewLine]DECAY  3 0.000000 # s : 0.0\
\[IndentingNewLine]DECAY  4 0.000000 # c : 0.0\[IndentingNewLine]DECAY  5 \
0.000000 # b : 0.0\[IndentingNewLine]DECAY  11 0.000000 # e- : 0.0\
\[IndentingNewLine]DECAY  12 0.000000 # ve : 0.0\[IndentingNewLine]DECAY  13 \
0.000000 # mu- : 0.0\[IndentingNewLine]DECAY  14 0.000000 # vm : 0.0\
\[IndentingNewLine]DECAY  15 0.000000 # ta- : 0.0\[IndentingNewLine]DECAY  16 \
0.000000 # vt : 0.0\[IndentingNewLine]DECAY  21 0.000000 # g : 0.0\
\[IndentingNewLine]DECAY  22 0.000000 # a : 0.0\[IndentingNewLine]DECAY  \
9000001 ", 
         ToString[$CellContext`VzTotWidthnum], 
         "\[IndentingNewLine]DECAY  9000002 ", 
         ToString[$CellContext`VcTotWidthnum], 
         " \[IndentingNewLine]\[IndentingNewLine]#============================\
===============================\[IndentingNewLine]# QUANTUM NUMBERS OF NEW \
STATE(S) (NON SM PDG \
CODE)\[IndentingNewLine]#=====================================================\
======\[IndentingNewLine]\[IndentingNewLine]Block QNUMBERS 9000001  # vz\
\[IndentingNewLine]        1 0  # 3 times electric charge\[IndentingNewLine]  \
      2 3  # number of spin states (2S+1)\[IndentingNewLine]        3 1  # \
colour rep (1: singlet, 3: triplet, 8: octet)\[IndentingNewLine]        4 0  \
# Particle/Antiparticle distinction (0=own anti)\[IndentingNewLine]Block \
QNUMBERS 9000002  # vc+\[IndentingNewLine]        1 3  # 3 times electric \
charge\[IndentingNewLine]        2 3  # number of spin states (2S+1)\
\[IndentingNewLine]        3 1  # colour rep (1: singlet, 3: triplet, 8: \
octet)\[IndentingNewLine]        4 1  # Particle/Antiparticle distinction \
(0=own anti)"]),
     Evaluator->Automatic,
     Method->"Queued"],
    StyleBox[
    "\"Set the definitions and initialize the parameters.\"", 15, 
     StripOnInput -> False],
    TooltipStyle->"TextStyling"],
   Annotation[#, 
    Style["Set the definitions and initialize the parameters.", 15], 
    "Tooltip"]& ], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.792137965362932*^9, 3.7921385120898066`*^9, 3.7921385886904902`*^9, 
   3.7921391365624037`*^9, 3.7922097233517666`*^9, 3.792209880792416*^9, 
   3.792209917942873*^9, 3.792209950909074*^9, 3.792209987586833*^9, {
   3.792210030473094*^9, 3.792210051278905*^9}, 3.792210100489025*^9, 
   3.7922101520903163`*^9, 3.7922102438083086`*^9, 3.7922103035347137`*^9, 
   3.7922104223342953`*^9, 3.7922106026652555`*^9, {3.7922107394450245`*^9, 
   3.792210768125054*^9}, {3.792210831732103*^9, 3.7922108513366885`*^9}, 
   3.82289697911581*^9, 3.822899551037977*^9, 3.822900065951495*^9, 
   3.822900288451117*^9, {3.822901647173005*^9, 3.8229016743907013`*^9}, 
   3.822902373092901*^9, 3.822903933092407*^9, 3.8229041191672583`*^9, 
   3.822907920331326*^9, 3.822914385821603*^9, 3.822915389386428*^9, 
   3.8229206260073967`*^9, 3.822964363854114*^9, 3.822977459526689*^9},
 CellLabel->
  "Out[124]=",ExpressionUUID->"71e86f8e-0fd9-4091-bc44-efc9ceccf7e1"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"90b96085-1a33-4bbd-93c2-\
ec01d545e68f"],

Cell[BoxData[
 RowBox[{
  StyleBox["The",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["buttons",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["below",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["set",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["the",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["constraints",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["between",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["the",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["parameters",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["corresponding",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["to",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["one",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["of",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["the",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["two",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox["reference",
   FontFamily->"Arial",
   FontSize->18], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->18], 
  RowBox[{
   StyleBox["models",
    FontFamily->"Arial",
    FontSize->18], 
   StyleBox[":",
    FontFamily->"Arial",
    FontSize->18], 
   StyleBox[" ",
    FontFamily->"Arial",
    FontSize->18], 
   RowBox[{
    StyleBox["Model",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["A",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["and",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["Model",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["B",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"see", " ", 
        RowBox[{"Ref", ".", " ", 
         ButtonBox[
          RowBox[{"1402.4431", " ", "[", 
           RowBox[{"hep", "-", "ph"}], "]"}],
          BaseStyle->"Hyperlink",
          ButtonData->{
            URL["http://arxiv.org/abs/arXiv:1402.4431"], None},
          ButtonNote->"http://arxiv.org/abs/arXiv:1402.4431"]}], " ", "for", 
        " ", "details"}], ")"}], ".", " ", "It"}],
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["also",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["sets",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["the",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["value",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["of",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    SubscriptBox[
     StyleBox["g",
      FontFamily->"Arial",
      FontSize->18], "V"], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["corresponding",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["to",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["one",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["of",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["the",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["four",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["Benchmark",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox[" ",
     FontFamily->"Arial",
     FontSize->18], 
    StyleBox["points",
     FontFamily->"Arial",
     FontSize->18]}], 
   StyleBox[":",
    FontFamily->"Arial",
    FontSize->18]}]}]], "Text",
 CellChangeTimes->{
  3.599759072168405*^9, {3.599759170441674*^9, 3.599759425244849*^9}, {
   3.599760913937716*^9, 3.599760932611059*^9}, {3.5997611419092712`*^9, 
   3.5997611994744177`*^9}, {3.5997612300991993`*^9, 
   3.5997612748391027`*^9}, {3.599762214952937*^9, 3.599762251043352*^9}, {
   3.6008445010416527`*^9, 3.600844506835088*^9}, {3.601280375305853*^9, 
   3.601280375687639*^9}, {3.614403594021166*^9, 3.614403610208572*^9}, 
   3.614403644505261*^9, {3.8229167844244556`*^9, 3.822916790858067*^9}, 
   3.822917236998599*^9},ExpressionUUID->"70dcd879-39c5-4361-b61d-\
faab1fe917f8"],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   SubscriptBox[
    StyleBox["A",
     FontFamily->"Arial",
     FontSize->14,
     FontWeight->"Plain"], 
    RowBox[{
     SubscriptBox["g", "V"], "=", "1"}]], 
   StyleBox[":",
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"], 
   StyleBox[" ",
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"], 
   StyleBox[
    RowBox[{"Extended", " ", "gauge", " ", "symmetry", " ", 
     RowBox[{"(", 
      RowBox[{"SU", 
       SubscriptBox[
        RowBox[{"(", "2", ")"}], "1"], " ", "x", " ", "SU", 
       SubscriptBox[
        RowBox[{"(", "2", ")"}], "2"], " ", "x", " ", "U", 
       SubscriptBox[
        RowBox[{"(", "1", ")"}], "Y"], " ", "Linear", " ", "Sigma", " ", 
       "Model"}], ")"}], " ", "described", " ", "in", " ", 
     RowBox[{"Ref", ".", " ", 
      RowBox[{"1402.4431", " ", "[", 
       RowBox[{"hep", "-", "ph"}], "]"}]}], " ", "with", " ", 
     SubscriptBox["g", "V"]}],
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"]}], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox["=",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox[
   RowBox[{"1", " ", 
    RowBox[{"(", 
     RowBox[{"weakly", " ", "coupled"}], ")"}]}],
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   SubscriptBox[
    StyleBox["A",
     FontFamily->"Arial",
     FontSize->14,
     FontWeight->"Plain"], 
    RowBox[{
     SubscriptBox["g", "V"], "=", "3"}]], 
   StyleBox[":",
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"], 
   StyleBox[" ",
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"], 
   StyleBox[
    RowBox[{"Extended", " ", "gauge", " ", "symmetry", " ", 
     RowBox[{"(", 
      RowBox[{"SU", 
       SubscriptBox[
        RowBox[{"(", "2", ")"}], "1"], " ", "x", " ", "SU", 
       SubscriptBox[
        RowBox[{"(", "2", ")"}], "2"], " ", "x", " ", "U", 
       SubscriptBox[
        RowBox[{"(", "1", ")"}], "Y"], " ", "Linear", " ", "Sigma", " ", 
       "Model"}], ")"}], " ", "described", " ", "in", " ", 
     RowBox[{"Ref", ".", " ", 
      RowBox[{"1402.4431", " ", "[", 
       RowBox[{"hep", "-", "ph"}], "]"}]}], " ", "with", " ", 
     SubscriptBox["g", "V"]}],
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"]}], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox["=",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox[
   RowBox[{"3", " ", 
    RowBox[{"(", 
     RowBox[{"intermediate", " ", "coupling"}], ")"}]}],
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   SubscriptBox[
    StyleBox["B",
     FontFamily->"Arial",
     FontSize->14,
     FontWeight->"Plain"], 
    RowBox[{
     SubscriptBox["g", "V"], "=", "3"}]], 
   StyleBox[":",
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"], 
   StyleBox[" ",
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"], 
   StyleBox[
    RowBox[{"Composite", " ", "Higgs", " ", "model", " ", 
     RowBox[{"(", 
      RowBox[{"SO", 
       RowBox[{
        RowBox[{"(", "5", ")"}], "/", "SO"}], 
       RowBox[{"(", "4", ")"}], " ", "Minimal", " ", "Composite", " ", 
       "Higgs", " ", "Model"}], ")"}], " ", "described", " ", "in", " ", 
     RowBox[{"Ref", ".", " ", 
      RowBox[{"1402.4431", " ", "[", 
       RowBox[{"hep", "-", "ph"}], "]"}]}], " ", "with", " ", 
     SubscriptBox["g", "V"]}],
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"]}], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox["=",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox[
   RowBox[{"3", " ", 
    RowBox[{"(", 
     RowBox[{"intermediate", " ", "coupling"}], ")"}]}],
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   SubscriptBox["B", 
    RowBox[{
     SubscriptBox["g", "V"], "=", "6"}]], 
   StyleBox[":",
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"], 
   StyleBox[" ",
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"], 
   StyleBox[
    RowBox[{"Composite", " ", "Higgs", " ", "model", " ", 
     RowBox[{"(", 
      RowBox[{"SO", 
       RowBox[{
        RowBox[{"(", "5", ")"}], "/", "SO"}], 
       RowBox[{"(", "4", ")"}], " ", "Minimal", " ", "Composite", " ", 
       "Higgs", " ", "Model"}], ")"}], " ", "described", " ", "in", " ", 
     RowBox[{"Ref", ".", " ", 
      RowBox[{"1402.4431", " ", "[", 
       RowBox[{"hep", "-", "ph"}], "]"}]}], " ", "with", " ", 
     SubscriptBox["g", "V"]}],
    FontFamily->"Arial",
    FontSize->14,
    FontWeight->"Plain"]}], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox["=",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox[" ",
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"], 
  StyleBox[
   RowBox[{"6", 
    StyleBox[
     RowBox[{
      StyleBox[" ",
       FontFamily->"Arial"], " "}]], 
    RowBox[{"(", 
     RowBox[{"strongly", " ", "coupled"}], ")"}]}],
   FontFamily->"Arial",
   FontSize->14,
   FontWeight->"Plain"]}]}], "Text",
 CellChangeTimes->{
  3.599759443320665*^9, {3.5997608545148373`*^9, 3.599760855314034*^9}, {
   3.599760900663084*^9, 3.599760902630167*^9}, {3.599760953120513*^9, 
   3.599760953255711*^9}, {3.600000539183869*^9, 3.600000547451318*^9}, {
   3.600844517422235*^9, 3.600844596697579*^9}, {3.600887428011054*^9, 
   3.600887428988331*^9}, {3.601280353166774*^9, 3.601280371727313*^9}, {
   3.6012804683445168`*^9, 3.6012805096979313`*^9}, {3.614403662666416*^9, 
   3.61440367680685*^9}},ExpressionUUID->"b375a357-e820-4bbd-af14-\
64a12d68db49"],

Cell[TextData[{
 StyleBox["In case one wants to explore model A/B for different values of ",
  FontSize->18],
 Cell[BoxData[
  SubscriptBox[
   StyleBox["g",
    FontFamily->"Arial",
    FontSize->18], "V"]],
  CellChangeTimes->{
   3.599759072168405*^9, {3.599759170441674*^9, 3.599759425244849*^9}, {
    3.599760913937716*^9, 3.599760932611059*^9}, {3.5997611419092712`*^9, 
    3.5997611994744177`*^9}, {3.5997612300991993`*^9, 
    3.5997612748391027`*^9}, {3.599762214952937*^9, 3.599762251043352*^9}, {
    3.6008445010416527`*^9, 3.600844506835088*^9}},ExpressionUUID->
  "775865c7-ee68-43ae-a29c-f054242678de"],
 StyleBox[" one can just press the button corresponding to Model A/B and \
manually change ",
  FontSize->18],
 Cell[BoxData[
  SubscriptBox[
   StyleBox["g",
    FontFamily->"Arial",
    FontSize->18], "V"]],
  CellChangeTimes->{
   3.599759072168405*^9, {3.599759170441674*^9, 3.599759425244849*^9}, {
    3.599760913937716*^9, 3.599760932611059*^9}, {3.5997611419092712`*^9, 
    3.5997611994744177`*^9}, {3.5997612300991993`*^9, 
    3.5997612748391027`*^9}, {3.599762214952937*^9, 3.599762251043352*^9}, {
    3.6008445010416527`*^9, 3.600844506835088*^9}},ExpressionUUID->
  "a94fef18-cf30-480f-a45b-583293aacfaf"],
 StyleBox[". In this way the relations predicted by model A/B are always \
used. To reset the relations press again the button \
\[OpenCurlyDoubleQuote]Initialize\[CloseCurlyDoubleQuote].",
  FontSize->18]
}], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 3.599762916890162*^9, {3.600844972527914*^9, 
   3.6008451424561663`*^9}, {3.6012803797173367`*^9, 3.601280379872932*^9}, {
   3.6012879771594877`*^9, 3.601287977759819*^9}, {3.6012880727096577`*^9, 
   3.60128809577155*^9}, 3.792138080635334*^9, {3.792138878867905*^9, 
   3.792138879267268*^9}},ExpressionUUID->"001e1001-0f47-4904-8702-\
c6ea9cda89f2"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"7d03bc84-8d20-4ecc-a9c6-\
5ca8640a3498"],

Cell[BoxData[
 FormBox[
  TagBox[GridBox[{
     {
      TagBox[
       TooltipBox[
        ButtonBox[
         StyleBox["\<\"Benchmark \\!\\(\\*SubscriptBox[\\(A\\), \
\\(\\*SubscriptBox[\\(g\\), \\(V\\)] = 1\\)]\\)\"\>",
          StripOnInput->False,
          FontSize->18],
         Appearance->Automatic,
         ButtonFunction:>($CellContext`cvwT = -1; $CellContext`cvvwT = 
           1; $CellContext`cvvvT = -1; $CellContext`chT = 
           0; $CellContext`cvvhhT = 0; $CellContext`cfT = 0; $CellContext`gwT = 
           0.65; $CellContext`gstn = 
           1; $CellContext`cvvwn := $CellContext`cvvw[$CellContext`gwT, \
$CellContext`gstn, $CellContext`cvwT, $CellContext`cvvwT, $CellContext`cvvvT, \
$CellContext`chT, $CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cvvvn := \
$CellContext`cvvv[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`chn := \
$CellContext`ch[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cvvhhn := \
$CellContext`cvvhh[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cln := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cqn := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cq3n := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cl3n := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]),
         Evaluator->Automatic,
         Method->"Queued"],
        StyleBox[
        "\"Set constraints between the parameters according to the Linear \
Sigma Model (SU(2) x SU(2) x U(1) Linear Signa Model) described in Ref. \
1402.4431 [hep-ph] and \\!\\(\\*SubscriptBox[\\(g\\), \\(V\\)]\\) = 1.\"", 15,
          StripOnInput -> False],
        TooltipStyle->"TextStyling"],
       Annotation[#, 
        Style[
        "Set constraints between the parameters according to the Linear Sigma \
Model (SU(2) x SU(2) x U(1) Linear Signa Model) described in Ref. 1402.4431 \
[hep-ph] and \!\(\*SubscriptBox[\(g\), \(V\)]\) = 1.", 15], "Tooltip"]& ], 
      TagBox[
       TooltipBox[
        ButtonBox[
         StyleBox["\<\"Benchmark \\!\\(\\*SubscriptBox[\\(A\\), \
\\(\\*SubscriptBox[\\(g\\), \\(V\\)] = 3\\)]\\)\"\>",
          StripOnInput->False,
          FontSize->18],
         Appearance->Automatic,
         ButtonFunction:>($CellContext`cvwT = -1; $CellContext`cvvwT = 
           1; $CellContext`cvvvT = -1; $CellContext`chT = 
           0; $CellContext`cvvhhT = 0; $CellContext`cfT = 0; $CellContext`gwT = 
           0.65; $CellContext`gstn = 
           3; $CellContext`cvvwn := $CellContext`cvvw[$CellContext`gwT, \
$CellContext`gstn, $CellContext`cvwT, $CellContext`cvvwT, $CellContext`cvvvT, \
$CellContext`chT, $CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cvvvn := \
$CellContext`cvvv[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`chn := \
$CellContext`ch[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cvvhhn := \
$CellContext`cvvhh[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cln := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cqn := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cq3n := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cl3n := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]),
         Evaluator->Automatic,
         Method->"Queued"],
        StyleBox[
        "\"Set constraints between the parameters according to the Linear \
Sigma Model (SU(2) x SU(2) x U(1) Linear Signa Model) described in Ref. \
1402.4431 [hep-ph] and \\!\\(\\*SubscriptBox[\\(g\\), \\(V\\)]\\) = 3.\"", 15,
          StripOnInput -> False],
        TooltipStyle->"TextStyling"],
       Annotation[#, 
        Style[
        "Set constraints between the parameters according to the Linear Sigma \
Model (SU(2) x SU(2) x U(1) Linear Signa Model) described in Ref. 1402.4431 \
[hep-ph] and \!\(\*SubscriptBox[\(g\), \(V\)]\) = 3.", 15], "Tooltip"]& ]},
     {
      TagBox[
       TooltipBox[
        ButtonBox[
         StyleBox["\<\"Benchmark \\!\\(\\*SubscriptBox[\\(B\\), \
\\(\\*SubscriptBox[\\(g\\), \\(V\\)] = 3\\)]\\)\"\>",
          StripOnInput->False,
          FontSize->18],
         Appearance->Automatic,
         ButtonFunction:>($CellContext`cvwT = 1; $CellContext`cvvwT = 
           1; $CellContext`cvvvT = 
           1; $CellContext`chT = -1; $CellContext`cvvhhT = 
           0; $CellContext`cfT = 0; $CellContext`gwT = 
           0.65; $CellContext`gstn = 
           3; $CellContext`cvvwn := $CellContext`cvvw[$CellContext`gwT, \
$CellContext`gstn, $CellContext`cvwT, $CellContext`cvvwT, $CellContext`cvvvT, \
$CellContext`chT, $CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cvvvn := \
$CellContext`cvvv[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`chn := \
$CellContext`ch[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cvvhhn := \
$CellContext`cvvhh[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cln := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cqn := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cq3n := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cl3n := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]),
         Evaluator->Automatic,
         Method->"Queued"],
        StyleBox[
        "\"Set constraints between the parameters according to the NonLinear \
Sigma Model (S0(5)/SO(4) Composite Higgs Model) described in Ref. 1402.4431 \
[hep-ph] and \\!\\(\\*SubscriptBox[\\(g\\), \\(V\\)]\\) = 3.\"", 15, 
         StripOnInput -> False],
        TooltipStyle->"TextStyling"],
       Annotation[#, 
        Style[
        "Set constraints between the parameters according to the NonLinear \
Sigma Model (S0(5)/SO(4) Composite Higgs Model) described in Ref. 1402.4431 \
[hep-ph] and \!\(\*SubscriptBox[\(g\), \(V\)]\) = 3.", 15], "Tooltip"]& ], 
      TagBox[
       TooltipBox[
        ButtonBox[
         StyleBox["\<\"Benchmark \\!\\(\\*SubscriptBox[\\(B\\), \
\\(\\*SubscriptBox[\\(g\\), \\(V\\)] = 6\\)]\\)\"\>",
          StripOnInput->False,
          FontSize->18],
         Appearance->Automatic,
         ButtonFunction:>($CellContext`cvwT = 1; $CellContext`cvvwT = 
           1; $CellContext`cvvvT = 
           1; $CellContext`chT = -1; $CellContext`cvvhhT = 
           0; $CellContext`cfT = 0; $CellContext`gwT = 
           0.65; $CellContext`gstn = 
           6; $CellContext`cvvwn := $CellContext`cvvw[$CellContext`gwT, \
$CellContext`gstn, $CellContext`cvwT, $CellContext`cvvwT, $CellContext`cvvvT, \
$CellContext`chT, $CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cvvvn := \
$CellContext`cvvv[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`chn := \
$CellContext`ch[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cvvhhn := \
$CellContext`cvvhh[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cln := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cqn := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cq3n := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]; $CellContext`cl3n := \
$CellContext`cf[$CellContext`gwT, $CellContext`gstn, $CellContext`cvwT, \
$CellContext`cvvwT, $CellContext`cvvvT, $CellContext`chT, \
$CellContext`cvvhhT, $CellContext`cfT]),
         Evaluator->Automatic,
         Method->"Queued"],
        StyleBox[
        "\"Set constraints between the parameters according to the NonLinear \
Sigma Model (S0(5)/SO(4) Composite Higgs Model) described in Ref. 1402.4431 \
[hep-ph] and \\!\\(\\*SubscriptBox[\\(g\\), \\(V\\)]\\) = 6.\"", 15, 
         StripOnInput -> False],
        TooltipStyle->"TextStyling"],
       Annotation[#, 
        Style[
        "Set constraints between the parameters according to the NonLinear \
Sigma Model (S0(5)/SO(4) Composite Higgs Model) described in Ref. 1402.4431 \
[hep-ph] and \!\(\*SubscriptBox[\(g\), \(V\)]\) = 6.", 15], "Tooltip"]& ]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   Function[BoxForm`e$, 
    TableForm[BoxForm`e$]]], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.792137983200344*^9, 3.792139223049779*^9, 3.822897026610846*^9, 
   3.822902387132264*^9, 3.822904364419249*^9, 3.822915837574963*^9, 
   3.822915925554058*^9, 3.8229161807548037`*^9, 3.822916265356127*^9, {
   3.8229163262612143`*^9, 3.822916343577034*^9}, 3.822916682662807*^9, 
   3.822916714947728*^9, 3.822917256062109*^9},
 CellLabel->
  "Out[48]//TableForm=",ExpressionUUID->"75f22010-85a6-4eb1-8e4d-\
a33f201bcd76"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"b4c0bedd-fcbd-4a17-b68d-\
64f9f8f1f01f"],

Cell[BoxData[
 RowBox[{"Independent", " ", "parameters", " ", "on", " ", "the", " ", "left",
   " ", 
  RowBox[{"(", 
   RowBox[{
   "all", " ", "editable", " ", "but", " ", "the", " ", "SM", " ", 
    "parameters"}], ")"}], "  ", "and", " ", "dependent", " ", "parameters", 
  " ", "on", " ", "the", " ", "right", " ", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"not", " ", "editable"}], ")"}], ".", " ", "Changing"}], " ", 
  "an", " ", "input", " ", "parameter", " ", "and", " ", "pressing", " ", 
  "\"\<Enter\>\"", " ", "or", " ", "\"\<Tab\>\"", " ", "will", " ", "update", 
  " ", "the", " ", "dependent", " ", "parameters", " ", 
  RowBox[{"automatically", ".", " ", 
   SubsuperscriptBox["G", "F", "comp"]}], " ", "in", " ", "the", " ", "last", 
  " ", "field", " ", "of", " ", "the", " ", "right", " ", "column", " ", 
  "allows", " ", "one", " ", "to", " ", "check", " ", "that", " ", "the", 
  " ", "\"\<numerically computed\>\"", " ", 
  SubscriptBox["G", "F"], " ", "agrees", " ", "with", " ", "the", " ", 
  "input", " ", 
  SubscriptBox["G", "F"], " ", "with", " ", "good", " ", 
  RowBox[{"precision", "."}]}]], "Text",
 CellChangeTimes->{{3.599759563952448*^9, 3.5997596299861193`*^9}, {
  3.5997597632424107`*^9, 3.599759768935103*^9}, {3.599759804959776*^9, 
  3.5997598822911377`*^9}, {3.599761341013904*^9, 3.599761412022635*^9}, {
  3.599761605189021*^9, 3.5997616055249662`*^9}, {3.599761890186831*^9, 
  3.599761916071958*^9}, {3.5997620405442963`*^9, 3.599762064156604*^9}, {
  3.599762291952581*^9, 3.599762310230094*^9}, {3.822918074415524*^9, 
  3.822918076855851*^9}},
 FontFamily->"Arial",ExpressionUUID->"51072543-8e28-4f27-b12d-bab4de4f2180"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"2d42e650-8581-4a31-b87c-\
65824f65dae3"],

Cell[BoxData[
 FormBox[
  TagBox[GridBox[{
     {
      TagBox[GridBox[{
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[Alpha]\\), \\(EW\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`\[Alpha]EWn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"e = \"\>", 
          InputFieldBox[Dynamic[$CellContext`een],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(G\\), \\(F\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`Gfn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(m\\), \\(Z\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`MZn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(m\\), \\(\[Tau]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`M\[Tau]n],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(m\\), \\(b\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`MBn],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(m\\), \\(t\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`MTn],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(H\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`MHn],
           ContinuousAction->True]},
         {"\<\"a = \"\>", 
          InputFieldBox[Dynamic[$CellContext`aan],
           ContinuousAction->True]},
         {"\<\"b = \"\>", 
          InputFieldBox[Dynamic[$CellContext`bbn],
           ContinuousAction->True]},
         {"\<\"c = \"\>", 
          InputFieldBox[Dynamic[$CellContext`c\[Psi]n],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(d\\), \\(3\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`d3n],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(d\\), \\(4\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`d4n],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(0\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`MVzn],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(g\\), \\(V\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`gstn],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(H\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`chn],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(q\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cqn],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(l\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cln],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(q3\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cq3n],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(l3\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cl3n],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVW\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cvvwn],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVHH\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cvvhhn],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVV\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cvvvn],
           ContinuousAction->True]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVVV\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cvvvvn],
           ContinuousAction->True]}
        },
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[2.0999999999999996`]}, 
            Offset[0.27999999999999997`]}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}}],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]], 
      TagBox[GridBox[{
         {"\<\"g = \"\>", 
          InputFieldBox[Dynamic[$CellContext`gwnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"g' = \"\>", 
          InputFieldBox[Dynamic[$CellContext`g1num],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*OverscriptBox[\\(v\\), \\(^\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`vvnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(m\\), \\(V\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`mVnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[OverscriptBox[\\(m\\), \\(~\\)], \
\\(V\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`mVtnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[OverscriptBox[\\(m\\), \\(~\\)], \
\\(W\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`MWtnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[OverscriptBox[\\(m\\), \\(~\\)], \
\\(Z\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`MZtnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(m\\), \\(W\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`MWnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(+\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`MVcnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\[Zeta] = \"\>", 
          InputFieldBox[Dynamic[$CellContext`zetanum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[OverscriptBox[\\(s\\), \\(~\\)], \
\\(w\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`swtnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[OverscriptBox[\\(c\\), \\(~\\)], \
\\(w\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cwtnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[OverscriptBox[\\(t\\), \\(~\\)], \
\\(w\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`twtnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[Theta]\\), \\(C\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`\[Theta]Cnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(s\\), \\(C\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`sCnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(C\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cCnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[Theta]\\), \\(N\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`\[Theta]Nnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(s\\), \\(N\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`sNnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(N\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`cNnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*OverscriptBox[\\(S\\), \\(^\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`Shatnum],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(G\\), \\(F\\), \\(comp\\)]\\) = \
\"\>", 
          InputFieldBox[Dynamic[$CellContext`GfExactnum],
           ContinuousAction->False,
           Enabled->False]}
        },
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[2.0999999999999996`]}, 
            Offset[0.27999999999999997`]}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}}],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   Function[BoxForm`e$, 
    TableForm[BoxForm`e$]]], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.792138041328337*^9, 3.7921386162762747`*^9, 3.7921392321801424`*^9, 
   3.822897036695032*^9, {3.822902404772159*^9, 3.822902422069757*^9}, 
   3.822904383430122*^9, 3.822917989342073*^9, 3.8229180230448103`*^9},
 CellLabel->
  "Out[64]//TableForm=",ExpressionUUID->"9c108206-e34a-4c29-89a0-\
e98f93635dc7"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"3cf160d8-ae36-4d2a-b5fe-\
a82967913418"],

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
   "The", " ", "button", " ", "below", " ", "computes", " ", "the", " ", 
    "Widths", " ", 
    RowBox[{"(", "GeV", ")"}]}], ",", " ", 
   RowBox[{
    RowBox[{
    "the", " ", "Branching", " ", "Ratios", " ", "and", " ", "the", " ", 
     "Drell"}], "-", 
    RowBox[{"Yan", " ", "production", " ", "cross", " ", "section", " ", 
     RowBox[{"(", "pb", ")"}], " ", "of", " ", "the", " ", "neutral", " ", 
     "and", " ", "charged", " ", "vectors", " ", "for", " ", "the", " ", 
     "chosen", " ", "values", " ", "of", " ", "the", " ", 
     RowBox[{"parameters", "."}]}]}]}],
  FontFamily->"Arial",
  FontSize->18]], "Text",
 CellChangeTimes->{
  3.599759072168405*^9, {3.599759170441674*^9, 3.599759425244849*^9}, {
   3.599759933154078*^9, 3.5997599874681463`*^9}, {3.5997623156654654`*^9, 
   3.5997623200737667`*^9}, {3.599762593024869*^9, 3.599762595273643*^9}, {
   3.600869400101575*^9, 3.600869425031785*^9}, {3.600870393240841*^9, 
   3.600870398909659*^9}},ExpressionUUID->"817d9722-910d-4ba0-9128-\
e24d00a1098d"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"6faf8f76-a3b8-494f-9ac1-\
c38731bb76ff"],

Cell[BoxData[
 FormBox[
  TagBox[
   TooltipBox[
    ButtonBox[
     StyleBox["\<\"Compute Widths, BRs & Cross Sections\"\>",
      StripOnInput->False,
      FontSize->18],
     Appearance->Automatic,
     ButtonFunction:>($CellContext`gwn = $CellContext`gwnum; $CellContext`vvn = \
$CellContext`vvnum; $CellContext`mVn = $CellContext`mVnum; $CellContext`mVtn = \
$CellContext`mVtnum; $CellContext`zetan = $CellContext`zetanum; \
$CellContext`swtn = $CellContext`swtnum; $CellContext`cwtn = \
$CellContext`cwtnum; $CellContext`twtn = $CellContext`twtnum; \
$CellContext`gzn = $CellContext`gznum; $CellContext`g1n = $CellContext`g1num; \
$CellContext`MWtn = $CellContext`MWtnum; $CellContext`MZtn = \
$CellContext`MZtnum; $CellContext`\[Theta]Cn = $CellContext`\[Theta]Cnum; \
$CellContext`sCn = $CellContext`sCnum; $CellContext`cCn = $CellContext`cCnum; \
$CellContext`\[Theta]Nn = $CellContext`\[Theta]Nnum; $CellContext`sNn = \
$CellContext`sNnum; $CellContext`cNn = $CellContext`cNnum; $CellContext`MWn = \
$CellContext`MWnum; $CellContext`MVcn = $CellContext`MVcnum; \
$CellContext`Shatn = $CellContext`Shatnum; $CellContext`GfExactn = \
$CellContext`GfExactnum; $CellContext`VzWWWidthn = (($CellContext`MVzn - 
          2 $CellContext`MWn) ($CellContext`MVzn + 2 $CellContext`MWn) 
         Sqrt[$CellContext`MVzn^4 - 
           4 $CellContext`MVzn^2 $CellContext`MWn^2] ((-4) $CellContext`cCn^3 \
$CellContext`cNn $CellContext`cwtn $CellContext`gwn^2 ($CellContext`MVzn^4 + 
            5 (3 + $CellContext`cvvwn) $CellContext`MVzn^2 $CellContext`MWn^2 + 
            6 (1 + $CellContext`cvvwn) $CellContext`MWn^4) $CellContext`sCn \
$CellContext`sNn + $CellContext`cCn^4 $CellContext`cwtn^2 $CellContext`gwn^2 \
($CellContext`MVzn^4 + 20 $CellContext`MVzn^2 $CellContext`MWn^2 + 
            12 $CellContext`MWn^4) $CellContext`sNn^2 + 
          4 $CellContext`cCn $CellContext`cNn $CellContext`gwn \
$CellContext`sCn^3 ($CellContext`cNn $CellContext`cvvvn $CellContext`gstn \
($CellContext`MVzn^4 + 
              5 (3 + $CellContext`cvvwn) $CellContext`MVzn^2 \
$CellContext`MWn^2 + 
              6 (1 + $CellContext`cvvwn) $CellContext`MWn^4) - \
$CellContext`cwtn $CellContext`gwn (8 $CellContext`MVzn^2 $CellContext`MWn^2 + 
             3 $CellContext`cvvwn^2 $CellContext`MVzn^2 $CellContext`MWn^2 + 
             6 $CellContext`MWn^4 + $CellContext`cvvwn ($CellContext`MVzn^4 + 
               9 $CellContext`MVzn^2 $CellContext`MWn^2 + 
               6 $CellContext`MWn^4)) $CellContext`sNn) + 
          2 $CellContext`cCn^2 $CellContext`gwn $CellContext`sCn^2 (
            2 $CellContext`cNn^2 $CellContext`gwn ($CellContext`MVzn^4 + (11 + 
                8 $CellContext`cvvwn + $CellContext`cvvwn^2) \
$CellContext`MVzn^2 $CellContext`MWn^2 + 
              3 (1 + $CellContext`cvvwn)^2 $CellContext`MWn^4) - \
$CellContext`cNn $CellContext`cvvvn $CellContext`cwtn $CellContext`gstn \
($CellContext`MVzn^4 + 20 $CellContext`MVzn^2 $CellContext`MWn^2 + 
             12 $CellContext`MWn^4) $CellContext`sNn + $CellContext`cwtn^2 \
$CellContext`gwn ($CellContext`cvvwn $CellContext`MVzn^4 + 
              10 $CellContext`MVzn^2 $CellContext`MWn^2 + 
              10 $CellContext`cvvwn $CellContext`MVzn^2 $CellContext`MWn^2 + 
              12 $CellContext`MWn^4) $CellContext`sNn^2) + $CellContext`sCn^4 \
($CellContext`cNn^2 $CellContext`cvvvn^2 $CellContext`gstn^2 \
($CellContext`MVzn^4 + 20 $CellContext`MVzn^2 $CellContext`MWn^2 + 
              12 $CellContext`MWn^4) - 
            2 $CellContext`cNn $CellContext`cvvvn $CellContext`cwtn \
$CellContext`gstn $CellContext`gwn ($CellContext`cvvwn $CellContext`MVzn^4 + 
             10 $CellContext`MVzn^2 $CellContext`MWn^2 + 
             10 $CellContext`cvvwn $CellContext`MVzn^2 $CellContext`MWn^2 + 
             12 $CellContext`MWn^4) $CellContext`sNn + $CellContext`cwtn^2 \
$CellContext`gwn^2 (
              12 $CellContext`cvvwn $CellContext`MVzn^2 $CellContext`MWn^2 + 
              4 $CellContext`MWn^2 ($CellContext`MVzn^2 + 
                3 $CellContext`MWn^2) + $CellContext`cvvwn^2 \
($CellContext`MVzn^4 + 
                4 $CellContext`MVzn^2 $CellContext`MWn^2)) \
$CellContext`sNn^2)))/(192 $CellContext`MVzn^3 $CellContext`MWn^4 
        Pi); $CellContext`VzhZWidthn = (($CellContext`MHn^4 + \
$CellContext`MVzn^4 + 
          10 $CellContext`MVzn^2 $CellContext`MZn^2 + $CellContext`MZn^4 - 
          2 $CellContext`MHn^2 ($CellContext`MVzn^2 + $CellContext`MZn^2)) 
         Sqrt[$CellContext`MHn^4 + ($CellContext`MVzn^2 - \
$CellContext`MZn^2)^2 - 
           2 $CellContext`MHn^2 ($CellContext`MVzn^2 + $CellContext`MZn^2)] (
           4 $CellContext`aan $CellContext`cNn $CellContext`MZtn^2 \
$CellContext`sNn + $CellContext`gstn ((-4) $CellContext`cNn \
$CellContext`cvvhhn $CellContext`gstn $CellContext`sNn + $CellContext`chn \
$CellContext`gzn ($CellContext`cNn^2 - $CellContext`sNn^2)) \
$CellContext`vvn^2)^2)/(768 $CellContext`MVzn^5 $CellContext`MZn^2 
        Pi $CellContext`vvn^2); $CellContext`VzuubarWidthn = \
($CellContext`MVzn (
          9 $CellContext`cwtn^4 $CellContext`een^2 $CellContext`sNn^2 + (
            18 $CellContext`cNn $CellContext`cqn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn)/$CellContext`gstn + 
          3 $CellContext`cwtn^2 ((
              3 $CellContext`cNn^2 $CellContext`cqn^2 \
$CellContext`gwn^4)/$CellContext`gstn^2 - 
            2 $CellContext`een^2 $CellContext`sNn^2) $CellContext`swtn^2 - (
           6 $CellContext`cNn $CellContext`cqn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + 
          17 $CellContext`een^2 $CellContext`sNn^2 $CellContext`swtn^4))/(
        288 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VzddbarWidthn = \
($CellContext`MVzn (
          9 $CellContext`cwtn^4 $CellContext`een^2 $CellContext`sNn^2 + (
            18 $CellContext`cNn $CellContext`cqn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn)/$CellContext`gstn + 
          3 $CellContext`cwtn^2 ((
              3 $CellContext`cNn^2 $CellContext`cqn^2 \
$CellContext`gwn^4)/$CellContext`gstn^2 + 
            2 $CellContext`een^2 $CellContext`sNn^2) $CellContext`swtn^2 + (
            6 $CellContext`cNn $CellContext`cqn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + 
          5 $CellContext`een^2 $CellContext`sNn^2 $CellContext`swtn^4))/(
        288 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VzllbarWidthn = \
($CellContext`MVzn ($CellContext`cwtn^4 $CellContext`een^2 $CellContext`sNn^2 + \
(2 $CellContext`cln $CellContext`cNn $CellContext`cwtn^3 $CellContext`een \
$CellContext`gwn^2 $CellContext`sNn $CellContext`swtn)/$CellContext`gstn + \
$CellContext`cwtn^2 (($CellContext`cln^2 $CellContext`cNn^2 \
$CellContext`gwn^4)/$CellContext`gstn^2 - 
            2 $CellContext`een^2 $CellContext`sNn^2) $CellContext`swtn^2 - (
           2 $CellContext`cln $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + 
          5 $CellContext`een^2 $CellContext`sNn^2 $CellContext`swtn^4))/(
        96 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VznunubarWidthn = \
($CellContext`MVzn ($CellContext`cwtn^2 $CellContext`een $CellContext`sNn + \
($CellContext`cln $CellContext`cNn $CellContext`cwtn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn + $CellContext`een $CellContext`sNn \
$CellContext`swtn^2)^2)/(96 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VzbbbarWidthn = (
         Sqrt[(-4) $CellContext`MBn^2 $CellContext`MVzn^2 + \
$CellContext`MVzn^4] (
          9 $CellContext`cwtn^4 $CellContext`een^2 (-$CellContext`MBn^2 + \
$CellContext`MVzn^2) $CellContext`sNn^2 - (
           18 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 ($CellContext`MBn^2 - \
$CellContext`MVzn^2) $CellContext`sNn $CellContext`swtn)/$CellContext`gstn + 
          3 $CellContext`cwtn^2 ((
              3 $CellContext`cq3n^2 $CellContext`cNn^2 $CellContext`gwn^4 \
(-$CellContext`MBn^2 + $CellContext`MVzn^2))/$CellContext`gstn^2 + 
            2 $CellContext`een^2 ((-7) $CellContext`MBn^2 + \
$CellContext`MVzn^2) $CellContext`sNn^2) $CellContext`swtn^2 + (
            
            6 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 ((-7) $CellContext`MBn^2 + \
$CellContext`MVzn^2) $CellContext`sNn $CellContext`swtn^3)/$CellContext`gstn + \
$CellContext`een^2 ((-17) $CellContext`MBn^2 + 
            5 $CellContext`MVzn^2) $CellContext`sNn^2 $CellContext`swtn^4))/(
        288 $CellContext`cwtn^2 $CellContext`MVzn^3 
        Pi $CellContext`swtn^2); $CellContext`VzttbarWidthn = 
       Re[((Sqrt[(-4) $CellContext`MTn^2 $CellContext`MVzn^2 + \
$CellContext`MVzn^4] (
            9 $CellContext`cwtn^4 $CellContext`een^2 (-$CellContext`MTn^2 + \
$CellContext`MVzn^2) $CellContext`sNn^2 - (
             18 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 ($CellContext`MTn^2 - \
$CellContext`MVzn^2) $CellContext`sNn $CellContext`swtn)/$CellContext`gstn - 
            3 $CellContext`cwtn^2 ((
               3 $CellContext`cq3n^2 $CellContext`cNn^2 $CellContext`gwn^4 \
($CellContext`MTn^2 - $CellContext`MVzn^2))/$CellContext`gstn^2 + 
             2 $CellContext`een^2 (
               11 $CellContext`MTn^2 + $CellContext`MVzn^2) \
$CellContext`sNn^2) $CellContext`swtn^2 - (
             6 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 (
              11 $CellContext`MTn^2 + $CellContext`MVzn^2) $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + $CellContext`een^2 (
              7 $CellContext`MTn^2 + 
              17 $CellContext`MVzn^2) $CellContext`sNn^2 \
$CellContext`swtn^4))/(288 $CellContext`cwtn^2 $CellContext`MVzn^3 
          Pi $CellContext`swtn^2)) 
         HeavisideTheta[$CellContext`MVzn - 
           2 $CellContext`MTn]]; $CellContext`Vzl3l3barWidthn = \
($CellContext`MVzn ($CellContext`cwtn^4 $CellContext`een^2 $CellContext`sNn^2 + \
(2 $CellContext`cl3n $CellContext`cNn $CellContext`cwtn^3 $CellContext`een \
$CellContext`gwn^2 $CellContext`sNn $CellContext`swtn)/$CellContext`gstn + \
$CellContext`cwtn^2 (($CellContext`cl3n^2 $CellContext`cNn^2 \
$CellContext`gwn^4)/$CellContext`gstn^2 - 
            2 $CellContext`een^2 $CellContext`sNn^2) $CellContext`swtn^2 - (
           
           2 $CellContext`cl3n $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + 
          5 $CellContext`een^2 $CellContext`sNn^2 $CellContext`swtn^4))/(
        96 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`Vznu3nu3barWidthn = \
($CellContext`MVzn ($CellContext`cwtn^2 $CellContext`een $CellContext`sNn + \
($CellContext`cl3n $CellContext`cNn $CellContext`cwtn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn + $CellContext`een $CellContext`sNn \
$CellContext`swtn^2)^2)/(96 $CellContext`cwtn^2 
        Pi $CellContext`swtn^2); $CellContext`VzTotWidthn = \
$CellContext`VzWWWidthn + $CellContext`VzhZWidthn + \
$CellContext`VzttbarWidthn + $CellContext`VzbbbarWidthn + 
        2 $CellContext`VzuubarWidthn + 2 $CellContext`VzddbarWidthn + 
        2 $CellContext`VzllbarWidthn + 
        2 $CellContext`VznunubarWidthn + $CellContext`Vzl3l3barWidthn + \
$CellContext`Vznu3nu3barWidthn; $CellContext`VcZWWidthn = \
(($CellContext`MVcn^4 + ($CellContext`MWn^2 - $CellContext`MZn^2)^2 - 
           2 $CellContext`MVcn^2 ($CellContext`MWn^2 + $CellContext`MZn^2))^(
           3/2) ($CellContext`cCn^4 $CellContext`gwn^2 ($CellContext`MVcn^4 + 
            2 $CellContext`MWn^2 $CellContext`MZn^2 + 
            6 $CellContext`cvvwn $CellContext`MWn^2 $CellContext`MZn^2 + \
$CellContext`MZn^4 + 
            2 $CellContext`MVcn^2 ((1 + 
                3 $CellContext`cvvwn + $CellContext`cvvwn^2) \
$CellContext`MWn^2 + 
              5 $CellContext`MZn^2) + $CellContext`cvvwn^2 \
($CellContext`MWn^4 + 
              2 $CellContext`MWn^2 $CellContext`MZn^2)) $CellContext`sNn^2 + \
$CellContext`gwn^2 ($CellContext`MWn^4 + 
            10 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + 
            2 $CellContext`MVcn^2 ($CellContext`MWn^2 + $CellContext`MZn^2) + 
            6 $CellContext`cvvwn $CellContext`MVcn^2 ($CellContext`MWn^2 + \
$CellContext`MZn^2) + $CellContext`cvvwn^2 $CellContext`MVcn^2 \
($CellContext`MVcn^2 + 
              2 ($CellContext`MWn^2 + $CellContext`MZn^2))) \
$CellContext`sCn^4 $CellContext`sNn^2 + 
          2 $CellContext`cCn^3 $CellContext`gwn $CellContext`sCn \
$CellContext`sNn ($CellContext`cNn (-1 + $CellContext`cvvwn) \
$CellContext`cwtn $CellContext`gwn $CellContext`MZn^2 (
              5 $CellContext`MVcn^2 + (2 + 
                3 $CellContext`cvvwn) $CellContext`MWn^2 + \
$CellContext`MZn^2) + $CellContext`cvvvn $CellContext`gstn \
($CellContext`MVcn^4 + 
              5 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + 
              5 $CellContext`MVcn^2 ((
                  1 + $CellContext`cvvwn) $CellContext`MWn^2 + 
                2 $CellContext`MZn^2) + $CellContext`cvvwn \
($CellContext`MWn^4 + 
                5 $CellContext`MWn^2 $CellContext`MZn^2)) $CellContext`sNn) - 
          2 $CellContext`cCn $CellContext`gwn $CellContext`sCn^3 \
$CellContext`sNn ($CellContext`cNn (-1 + $CellContext`cvvwn) \
$CellContext`cwtn $CellContext`gwn $CellContext`MZn^2 ((2 + 
               3 $CellContext`cvvwn) $CellContext`MVcn^2 + 
             5 $CellContext`MWn^2 + $CellContext`MZn^2) + $CellContext`cvvvn \
$CellContext`gstn ($CellContext`MWn^4 + 
             10 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + 
             5 $CellContext`MVcn^2 ($CellContext`MWn^2 + $CellContext`MZn^2) + \
$CellContext`cvvwn $CellContext`MVcn^2 ($CellContext`MVcn^2 + 
               5 ($CellContext`MWn^2 + $CellContext`MZn^2))) \
$CellContext`sNn) + $CellContext`cCn^2 $CellContext`sCn^2 ($CellContext`cNn^2 \
(-1 + $CellContext`cvvwn)^2 $CellContext`cwtn^2 $CellContext`gwn^2 \
$CellContext`MZn^2 (2 $CellContext`MVcn^2 + 
              2 $CellContext`MWn^2 + $CellContext`MZn^2) + 
            2 $CellContext`cNn $CellContext`cvvvn (-1 + $CellContext`cvvwn) \
$CellContext`cwtn $CellContext`gstn $CellContext`gwn $CellContext`MZn^2 (
              5 $CellContext`MVcn^2 + 
              5 $CellContext`MWn^2 + $CellContext`MZn^2) $CellContext`sNn + \
($CellContext`cvvvn^2 $CellContext`gstn^2 ($CellContext`MVcn^4 + \
$CellContext`MWn^4 + 
                10 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + 
                10 $CellContext`MVcn^2 ($CellContext`MWn^2 + \
$CellContext`MZn^2)) - 
              2 $CellContext`gwn^2 (
               3 $CellContext`cvvwn^2 $CellContext`MVcn^2 $CellContext`MWn^2 + 
               5 $CellContext`MWn^2 $CellContext`MZn^2 + $CellContext`MZn^4 + \
$CellContext`MVcn^2 (3 $CellContext`MWn^2 + 
                 5 $CellContext`MZn^2) + $CellContext`cvvwn \
($CellContext`MVcn^4 + $CellContext`MWn^4 + 
                 5 $CellContext`MWn^2 $CellContext`MZn^2 + \
$CellContext`MVcn^2 (4 $CellContext`MWn^2 + 
                   5 $CellContext`MZn^2)))) $CellContext`sNn^2)))/(
        192 $CellContext`MVcn^5 $CellContext`MWn^2 $CellContext`MZn^2 
        Pi); $CellContext`VcW\[Gamma]Widthn = ($CellContext`cCn^2 (-1 + \
$CellContext`cvvwn)^2 $CellContext`gwn^2 ($CellContext`MVcn - \
$CellContext`MWn)^3 ($CellContext`MVcn + $CellContext`MWn)^3 \
($CellContext`MVcn^2 + $CellContext`MWn^2) $CellContext`sCn^2 \
$CellContext`swtn^2)/(96 $CellContext`MVcn^5 $CellContext`MWn^2 
        Pi); $CellContext`VchWWidthn = (($CellContext`MHn^4 + \
$CellContext`MVcn^4 + 
          10 $CellContext`MVcn^2 $CellContext`MWn^2 + $CellContext`MWn^4 - 
          2 $CellContext`MHn^2 ($CellContext`MVcn^2 + $CellContext`MWn^2)) 
         Sqrt[$CellContext`MHn^4 + ($CellContext`MVcn^2 - \
$CellContext`MWn^2)^2 - 
           2 $CellContext`MHn^2 ($CellContext`MVcn^2 + $CellContext`MWn^2)] (
           4 $CellContext`aan $CellContext`cCn $CellContext`MWtn^2 \
$CellContext`sCn + $CellContext`gstn ($CellContext`cCn^2 $CellContext`chn \
$CellContext`gwn - 
             4 $CellContext`cCn $CellContext`cvvhhn $CellContext`gstn \
$CellContext`sCn - $CellContext`chn $CellContext`gwn $CellContext`sCn^2) \
$CellContext`vvn^2)^2)/(768 $CellContext`MVcn^5 $CellContext`MWn^2 
        Pi $CellContext`vvn^2); $CellContext`VcudbarWidthn = \
($CellContext`CKM11n^2 $CellContext`MVcn ($CellContext`een $CellContext`sCn + \
($CellContext`cCn $CellContext`cqn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn)^2)/(16 
        Pi $CellContext`swtn^2); $CellContext`VcusbarWidthn = \
($CellContext`CKM12n^2 $CellContext`MVcn ($CellContext`een $CellContext`sCn + \
($CellContext`cCn $CellContext`cqn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn)^2)/(16 
        Pi $CellContext`swtn^2); $CellContext`VclnubarWidthn = \
($CellContext`MVcn ($CellContext`een $CellContext`sCn + ($CellContext`cCn \
$CellContext`cln $CellContext`gwn^2 $CellContext`swtn)/$CellContext`gstn)^2)/(
        48 Pi $CellContext`swtn^2); $CellContext`VctbbarWidthn = 
       Re[((-(($CellContext`MBn^4 + $CellContext`MTn^4 + $CellContext`MTn^2 \
$CellContext`MVcn^2 - 
             2 $CellContext`MVcn^4 + $CellContext`MBn^2 ((-2) \
$CellContext`MTn^2 + $CellContext`MVcn^2)) 
            Sqrt[$CellContext`MBn^4 + ($CellContext`MTn^2 - \
$CellContext`MVcn^2)^2 - 
              2 $CellContext`MBn^2 ($CellContext`MTn^2 + \
$CellContext`MVcn^2)] ($CellContext`een $CellContext`sCn + ($CellContext`cq3n \
$CellContext`cCn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn)^2))/(32 $CellContext`MVcn^5 
          Pi $CellContext`swtn^2)) 
         HeavisideTheta[$CellContext`MVzn - $CellContext`MTn - \
$CellContext`MBn]]; $CellContext`Vcl3nu3barWidthn = ($CellContext`MVcn \
($CellContext`een $CellContext`sCn + ($CellContext`cCn $CellContext`cl3n \
$CellContext`gwn^2 $CellContext`swtn)/$CellContext`gstn)^2)/(48 
        Pi $CellContext`swtn^2); $CellContext`VcTotWidthn = \
$CellContext`VcZWWidthn + $CellContext`VcW\[Gamma]Widthn + \
$CellContext`VchWWidthn + $CellContext`VctbbarWidthn + 
        2 $CellContext`VcudbarWidthn + 2 $CellContext`VcusbarWidthn + 
        2 $CellContext`VclnubarWidthn + $CellContext`Vcl3nu3barWidthn; \
$CellContext`VzWWBRn = $CellContext`VzWWWidthn/$CellContext`VzTotWidthn; \
$CellContext`VzhZBRn = $CellContext`VzhZWidthn/$CellContext`VzTotWidthn; \
$CellContext`VzuubarBRn = $CellContext`VzuubarWidthn/$CellContext`VzTotWidthn; \
$CellContext`VzddbarBRn = $CellContext`VzddbarWidthn/$CellContext`VzTotWidthn; \
$CellContext`VzllbarBRn = $CellContext`VzllbarWidthn/$CellContext`VzTotWidthn; \
$CellContext`VznunubarBRn = \
$CellContext`VznunubarWidthn/$CellContext`VzTotWidthn; \
$CellContext`VzbbbarBRn = $CellContext`VzbbbarWidthn/$CellContext`VzTotWidthn; \
$CellContext`VzttbarBRn = $CellContext`VzttbarWidthn/$CellContext`VzTotWidthn; \
$CellContext`Vzl3l3barBRn = \
$CellContext`Vzl3l3barWidthn/$CellContext`VzTotWidthn; \
$CellContext`Vznu3nu3barBRn = \
$CellContext`Vznu3nu3barWidthn/$CellContext`VzTotWidthn; \
$CellContext`VzTotBRn = $CellContext`VzWWBRn + $CellContext`VzhZBRn + \
$CellContext`VzttbarBRn + $CellContext`VzbbbarBRn + 2 $CellContext`VzuubarBRn + 
        2 $CellContext`VzddbarBRn + 2 $CellContext`VzllbarBRn + 
        2 $CellContext`VznunubarBRn + $CellContext`Vzl3l3barBRn + \
$CellContext`Vznu3nu3barBRn; $CellContext`VcZWBRn = \
$CellContext`VcZWWidthn/$CellContext`VcTotWidthn; $CellContext`VcW\[Gamma]BRn = \
$CellContext`VcW\[Gamma]Widthn/$CellContext`VcTotWidthn; $CellContext`VchWBRn = \
$CellContext`VchWWidthn/$CellContext`VcTotWidthn; $CellContext`VcudbarBRn = \
$CellContext`VcudbarWidthn/$CellContext`VcTotWidthn; $CellContext`VcusbarBRn = \
$CellContext`VcusbarWidthn/$CellContext`VcTotWidthn; $CellContext`VclnubarBRn = \
$CellContext`VclnubarWidthn/$CellContext`VcTotWidthn; $CellContext`VctbbarBRn = \
$CellContext`VctbbarWidthn/$CellContext`VcTotWidthn; \
$CellContext`Vcl3nu3barBRn = \
$CellContext`Vcl3nu3barWidthn/$CellContext`VcTotWidthn; $CellContext`VcTotBRn = \
$CellContext`VcZWBRn + $CellContext`VcW\[Gamma]BRn + $CellContext`VchWBRn + \
$CellContext`VctbbarBRn + 2 $CellContext`VcudbarBRn + 
        2 $CellContext`VcusbarBRn + 
        2 $CellContext`VclnubarBRn + $CellContext`Vcl3nu3barBRn; \
$CellContext`CSVpDY8TeVn = ($CellContext`VcudbarWidthn/$CellContext`MVcn) (4 
         Pi^2/3) $CellContext`DY\[Rho]plus8Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY8TeVn = \
($CellContext`VcudbarWidthn/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus8Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY8TeVn = \
($CellContext`VzuubarWidthn/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu8Func[$CellContext`MVzn/
           1000] + ($CellContext`VzddbarWidthn/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd8Func[$CellContext`MVzn/
           1000]; $CellContext`CSVpDY13TeVn = \
($CellContext`VcudbarWidthn/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY13TeVn = \
($CellContext`VcudbarWidthn/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY13TeVn = \
($CellContext`VzuubarWidthn/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu13Func[$CellContext`MVzn/
           1000] + ($CellContext`VzddbarWidthn/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd13Func[$CellContext`MVzn/
           1000]; $CellContext`CSVpDY14TeVn = \
($CellContext`VcudbarWidthn/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY14TeVn = \
($CellContext`VcudbarWidthn/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY14TeVn = \
($CellContext`VzuubarWidthn/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu14Func[$CellContext`MVzn/
           1000] + ($CellContext`VzddbarWidthn/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd14Func[$CellContext`MVzn/
           1000]; $CellContext`CSVpDY100TeVn = \
($CellContext`VcudbarWidthn/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY100TeVn = \
($CellContext`VcudbarWidthn/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY100TeVn = \
($CellContext`VzuubarWidthn/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu100Func[$CellContext`MVzn/
           1000] + ($CellContext`VzddbarWidthn/$CellContext`MVzn) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd100Func[$CellContext`MVzn/
           1000]; $CellContext`CSVpVBF8TeVn = \
($CellContext`VcZWWidthn/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]pWZ8Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmVBF8TeVn = \
($CellContext`VcZWWidthn/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]mWZ8Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0VBF8TeVn = \
($CellContext`VzWWWidthn/$CellContext`MVzn) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW8Func[(1/
           1000) $CellContext`MVzn]; $CellContext`CSVpVBF13TeVn = \
($CellContext`VcZWWidthn/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]pWZ13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmVBF13TeVn = \
($CellContext`VcZWWidthn/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]mWZ13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0VBF13TeVn = \
($CellContext`VzWWWidthn/$CellContext`MVzn) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW13Func[(1/
           1000) $CellContext`MVzn]; $CellContext`CSVpVBF14TeVn = \
($CellContext`VcZWWidthn/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]pWZ14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmVBF14TeVn = \
($CellContext`VcZWWidthn/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]mWZ14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0VBF14TeVn = \
($CellContext`VzWWWidthn/$CellContext`MVzn) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW14Func[(1/
           1000) $CellContext`MVzn]; $CellContext`CSVpVBF100TeVn = \
($CellContext`VcZWWidthn/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]pWZ100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmVBF100TeVn = \
($CellContext`VcZWWidthn/$CellContext`MVcn) 48 
        Pi^2 $CellContext`VBF\[Rho]mWZ100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0VBF100TeVn = \
($CellContext`VzWWWidthn/$CellContext`MVzn) 48 
        Pi^2 $CellContext`VBF\[Rho]0WW100Func[(1/1000) $CellContext`MVzn]; 
      Null),
     Evaluator->Automatic,
     Method->"Queued"],
    StyleBox[
    "\"Compute the widths and BRs corresponding to the current choice of the \
parameters.\"", 15, StripOnInput -> False],
    TooltipStyle->"TextStyling"],
   Annotation[#, 
    Style[
    "Compute the widths and BRs corresponding to the current choice of the \
parameters.", 15], "Tooltip"]& ], TraditionalForm]], "Output",
 CellChangeTimes->{3.8229024320392*^9, 3.822904399380258*^9, 
  3.822919053341362*^9, 3.822920408983996*^9},
 CellLabel->
  "Out[101]=",ExpressionUUID->"6c0b24c3-baad-47a5-985e-deacda172d34"],

Cell[BoxData[
 FormBox[
  TagBox[GridBox[{
     {
      InterpretationBox[GridBox[{
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(WW\\)]\\) = \"\
\>", 
          InputFieldBox[Dynamic[$CellContext`VzWWWidthn],
           ContinuousAction->False,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(hZ\\)]\\) = \"\
\>", 
          InputFieldBox[Dynamic[$CellContext`VzhZWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(l \
\\*OverscriptBox[\\(l\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzllbarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(\[Tau] \
\\*OverscriptBox[\\(\[Tau]\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`Vzl3l3barWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(\[Nu] \
\\*OverscriptBox[\\(\[Nu]\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VznunubarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \
\\(\\*SubscriptBox[\\(\[Nu]\\), \\(\[Tau]\\)] \
\\*SubscriptBox[OverscriptBox[\\(\[Nu]\\), \\(_\\)], \\(\[Tau]\\)]\\)]\\) = \
\"\>", 
          InputFieldBox[Dynamic[$CellContext`Vznu3nu3barWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(u \
\\*OverscriptBox[\\(u\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzuubarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(d \
\\*OverscriptBox[\\(d\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzddbarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(b \
\\*OverscriptBox[\\(b\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzbbbarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(t \
\\*OverscriptBox[\\(t\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzttbarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(V0/TOT\\)]\\) \
= \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzTotWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\"\>", "\<\"\"\>"},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(WZ\\)]\\) = \"\
\>", 
          InputFieldBox[Dynamic[$CellContext`VcZWWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \
\\(W\[Gamma]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VcW\[Gamma]Widthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(Wh\\)]\\) = \"\
\>", 
          InputFieldBox[Dynamic[$CellContext`VchWWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(l \
\\*OverscriptBox[\\(\[Nu]\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VclnubarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(\[Tau] \
\\*SubscriptBox[OverscriptBox[\\(\[Nu]\\), \\(_\\)], \\(\[Tau]\\)]\\)]\\) = \
\"\>", 
          InputFieldBox[Dynamic[$CellContext`Vcl3nu3barWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(u \
\\*OverscriptBox[\\(d\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VcudbarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(u \
\\*OverscriptBox[\\(s\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VcusbarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(t \
\\*OverscriptBox[\\(b\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VctbbarWidthn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(V + \\(\\(/\\)\
\\(TOT\\)\\)\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VcTotWidthn],
           ContinuousAction->True,
           Enabled->False]}
        },
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[2.0999999999999996`]}, 
            Offset[0.27999999999999997`]}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}}],
       TableForm[{{"\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(WW\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzWWWidthn], ContinuousAction -> False, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(hZ\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzhZWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(l \*OverscriptBox[\(l\), \
\(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzllbarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(\[Tau] \*OverscriptBox[\(\
\[Tau]\), \(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`Vzl3l3barWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(\[Nu] \*OverscriptBox[\(\
\[Nu]\), \(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VznunubarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(\*SubscriptBox[\(\[Nu]\), \
\(\[Tau]\)] \*SubscriptBox[OverscriptBox[\(\[Nu]\), \(_\)], \(\[Tau]\)]\)]\) \
= ", 
          InputField[
           Dynamic[$CellContext`Vznu3nu3barWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(u \*OverscriptBox[\(u\), \
\(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzuubarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(d \*OverscriptBox[\(d\), \
\(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzddbarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(b \*OverscriptBox[\(b\), \
\(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzbbbarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(t \*OverscriptBox[\(t\), \
\(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzttbarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(V0/TOT\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzTotWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(WZ\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VcZWWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(W\[Gamma]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VcW\[Gamma]Widthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(Wh\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VchWWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(l \*OverscriptBox[\(\[Nu]\
\), \(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VclnubarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(\[Tau] \
\*SubscriptBox[OverscriptBox[\(\[Nu]\), \(_\)], \(\[Tau]\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`Vcl3nu3barWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(u \*OverscriptBox[\(d\), \
\(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VcudbarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(u \*OverscriptBox[\(s\), \
\(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VcusbarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(t \*OverscriptBox[\(b\), \
\(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VctbbarWidthn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(\[CapitalGamma]\), \(V + \(\(/\)\(TOT\)\)\)]\) \
= ", 
          InputField[
           Dynamic[$CellContext`VcTotWidthn], ContinuousAction -> True, 
           Enabled -> False]}}]], 
      InterpretationBox[GridBox[{
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(WW\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzWWBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(hZ\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzhZBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(l \\*OverscriptBox[\\(l\\), \
\\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzllbarBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(\[Tau] \\*OverscriptBox[\\(\
\[Tau]\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`Vzl3l3barBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(\[Nu] \\*OverscriptBox[\\(\
\[Nu]\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VznunubarBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \
\\(\\*SubscriptBox[\\(\[Nu]\\), \\(\[Tau]\\)] \
\\*SubscriptBox[OverscriptBox[\\(\[Nu]\\), \\(_\\)], \\(\[Tau]\\)]\\)]\\) = \
\"\>", 
          InputFieldBox[Dynamic[$CellContext`Vznu3nu3barBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(u \\*OverscriptBox[\\(u\\), \
\\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzuubarBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(d \\*OverscriptBox[\\(d\\), \
\\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzddbarBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(b \\*OverscriptBox[\\(b\\), \
\\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzbbbarBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(t \\*OverscriptBox[\\(t\\), \
\\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VzttbarBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\"\>", "\<\"\"\>"},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(WZ\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VcZWBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(W\[Gamma]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VcW\[Gamma]BRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(Wh\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VchWBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(l \\*OverscriptBox[\\(\[Nu]\
\\), \\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VclnubarBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(\[Tau] \
\\*SubscriptBox[OverscriptBox[\\(\[Nu]\\), \\(_\\)], \\(\[Tau]\\)]\\)]\\) = \
\"\>", 
          InputFieldBox[Dynamic[$CellContext`Vcl3nu3barBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(u \\*OverscriptBox[\\(d\\), \
\\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VcudbarBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(u \\*OverscriptBox[\\(s\\), \
\\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VcusbarBRn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(t \\*OverscriptBox[\\(b\\), \
\\(_\\)]\\)]\\) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`VctbbarBRn],
           ContinuousAction->True,
           Enabled->False]}
        },
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[2.0999999999999996`]}, 
            Offset[0.27999999999999997`]}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}}],
       TableForm[{{"\!\(\*SubscriptBox[\(BR\), \(WW\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzWWBRn], ContinuousAction -> True, Enabled -> 
           False]}, {"\!\(\*SubscriptBox[\(BR\), \(hZ\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VzhZBRn], ContinuousAction -> True, Enabled -> 
           False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(l \*OverscriptBox[\(l\), \(_\)]\)]\) = \
", 
          InputField[
           Dynamic[$CellContext`VzllbarBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(\[Tau] \*OverscriptBox[\(\[Tau]\), \(_\
\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`Vzl3l3barBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(\[Nu] \*OverscriptBox[\(\[Nu]\), \
\(_\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VznunubarBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(\*SubscriptBox[\(\[Nu]\), \(\[Tau]\)] \
\*SubscriptBox[OverscriptBox[\(\[Nu]\), \(_\)], \(\[Tau]\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`Vznu3nu3barBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(u \*OverscriptBox[\(u\), \(_\)]\)]\) = \
", 
          InputField[
           Dynamic[$CellContext`VzuubarBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(d \*OverscriptBox[\(d\), \(_\)]\)]\) = \
", 
          InputField[
           Dynamic[$CellContext`VzddbarBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(b \*OverscriptBox[\(b\), \(_\)]\)]\) = \
", 
          InputField[
           Dynamic[$CellContext`VzbbbarBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(t \*OverscriptBox[\(t\), \(_\)]\)]\) = \
", 
          InputField[
           Dynamic[$CellContext`VzttbarBRn], ContinuousAction -> True, 
           Enabled -> False]}, {}, {"\!\(\*SubscriptBox[\(BR\), \(WZ\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VcZWBRn], ContinuousAction -> True, Enabled -> 
           False]}, {"\!\(\*SubscriptBox[\(BR\), \(W\[Gamma]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VcW\[Gamma]BRn], ContinuousAction -> True, 
           Enabled -> False]}, {"\!\(\*SubscriptBox[\(BR\), \(Wh\)]\) = ", 
          InputField[
           Dynamic[$CellContext`VchWBRn], ContinuousAction -> True, Enabled -> 
           False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(l \*OverscriptBox[\(\[Nu]\), \(_\)]\)]\
\) = ", 
          InputField[
           Dynamic[$CellContext`VclnubarBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(\[Tau] \*SubscriptBox[OverscriptBox[\(\
\[Nu]\), \(_\)], \(\[Tau]\)]\)]\) = ", 
          InputField[
           Dynamic[$CellContext`Vcl3nu3barBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(u \*OverscriptBox[\(d\), \(_\)]\)]\) = \
", 
          InputField[
           Dynamic[$CellContext`VcudbarBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(u \*OverscriptBox[\(s\), \(_\)]\)]\) = \
", 
          InputField[
           Dynamic[$CellContext`VcusbarBRn], ContinuousAction -> True, 
           Enabled -> False]}, {
         "\!\(\*SubscriptBox[\(BR\), \(t \*OverscriptBox[\(b\), \(_\)]\)]\) = \
", 
          InputField[
           Dynamic[$CellContext`VctbbarBRn], ContinuousAction -> True, 
           Enabled -> False]}}]], 
      TagBox[GridBox[{
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(+\\), \
\\(DY\\)]\\)(8TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVpDY8TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(0\\), \
\\(DY\\)]\\)(8TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSV0DY8TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(-\\), \
\\(DY\\)]\\)(8TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVmDY8TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(+\\), \
\\(DY\\)]\\)(13TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVpDY13TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(0\\), \
\\(DY\\)]\\)(13TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSV0DY13TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(-\\), \
\\(DY\\)]\\)(13TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVmDY13TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(+\\), \
\\(DY\\)]\\)(14TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVpDY14TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(0\\), \
\\(DY\\)]\\)(14TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSV0DY14TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(-\\), \
\\(DY\\)]\\)(14TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVmDY14TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(+\\), \
\\(DY\\)]\\)(100TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVpDY100TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(0\\), \
\\(DY\\)]\\)(100TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSV0DY100TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(-\\), \
\\(DY\\)]\\)(100TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVmDY100TeVn],
           ContinuousAction->True,
           Enabled->False]}
        },
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[2.0999999999999996`]}, 
            Offset[0.27999999999999997`]}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}}],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]], 
      TagBox[GridBox[{
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(+\\), \\(VBF\\)]\
\\)(8TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVpVBF8TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(0\\), \\(VBF\\)]\
\\)(8TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSV0VBF8TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(-\\), \\(VBF\\)]\
\\)(8TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVmVBF8TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(+\\), \\(VBF\\)]\
\\)(13TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVpVBF13TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(0\\), \\(VBF\\)]\
\\)(13TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSV0VBF13TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(-\\), \\(VBF\\)]\
\\)(13TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVmVBF13TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(+\\), \\(VBF\\)]\
\\)(14TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVpVBF14TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(0\\), \\(VBF\\)]\
\\)(14TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSV0VBF14TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(-\\), \\(VBF\\)]\
\\)(14TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVmVBF14TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(+\\), \\(VBF\\)]\
\\)(100TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVpVBF100TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(0\\), \\(VBF\\)]\
\\)(100TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSV0VBF100TeVn],
           ContinuousAction->True,
           Enabled->False]},
         {"\<\"\\!\\(\\*SubsuperscriptBox[\\(\[Sigma]\\), \\(-\\), \\(VBF\\)]\
\\)(100TeV) = \"\>", 
          InputFieldBox[Dynamic[$CellContext`CSVmVBF100TeVn],
           ContinuousAction->True,
           Enabled->False]}
        },
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[2.0999999999999996`]}, 
            Offset[0.27999999999999997`]}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}}],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   Function[BoxForm`e$, 
    TableForm[BoxForm`e$]]], TraditionalForm]], "Output",
 CellChangeTimes->{3.8229024320392*^9, 3.822904399380258*^9, 
  3.822919053341362*^9, 3.822920409034556*^9},
 CellLabel->
  "Out[102]//TableForm=",ExpressionUUID->"0d575f48-dde0-48e6-b081-\
f0a997d2862c"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"377976f6-0cce-491a-a542-\
e97279583f59"],

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
    RowBox[{
    "The", " ", "buttons", " ", "below", " ", "compute", " ", "the", " ", 
     "Drell"}], "-", 
    RowBox[{"Yan", " ", "production", " ", "cross", " ", "section", " ", 
     RowBox[{"(", "pb", ")"}], " ", "as", " ", "a", " ", "function", " ", 
     "of", " ", "the", " ", "mass", " ", "of", " ", "the", " ", "neutral", 
     " ", "and", " ", "charged", " ", "vectors", " ", "for", " ", "the", " ", 
     "chosen", " ", "values", " ", "of", " ", "the", " ", 
     RowBox[{"parameters", ".", "\[IndentingNewLine]", "The"}], " ", "plot", 
     " ", "can", " ", "take", " ", "a", " ", "while", " ", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
       "from", " ", "a", " ", "few", " ", "seconds", " ", "up", " ", "to", 
        " ", "a", " ", "few", " ", "minutes"}], ")"}], ".", "  ", "8"}]}]}], 
   ",", " ", 
   RowBox[{
   "13", " ", "and", " ", "14", " ", "TeV", " ", "are", " ", "made", " ", 
    "with", " ", "the", " ", 
    RowBox[{"CTEQ6L1", ".", " ", "100"}], " ", "TeV", " ", "is", " ", "made", 
    " ", "with", " ", "the", "  ", "CTEQ6", ".6", 
    RowBox[{"M", "."}]}]}],
  FontFamily->"Arial",
  FontSize->18]], "Text",
 CellChangeTimes->{
  3.599759072168405*^9, {3.599759170441674*^9, 3.599759425244849*^9}, {
   3.599759933154078*^9, 3.5997599874681463`*^9}, {3.5997623156654654`*^9, 
   3.5997623200737667`*^9}, {3.599762593024869*^9, 3.599762595273643*^9}, {
   3.600869400101575*^9, 3.600869425031785*^9}, {3.600870393240841*^9, 
   3.600870398909659*^9}, {3.600870929349224*^9, 3.600870992477469*^9}, {
   3.600887665025181*^9, 3.600887665496152*^9}, {3.601296569991582*^9, 
   3.601296679362802*^9}, 3.614404566645873*^9, {3.633431248684772*^9, 
   3.633431250067461*^9}},ExpressionUUID->"905e3134-04e0-4dd5-8281-\
a6df7596e1ab"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"eb65c925-d735-467a-84e1-\
5ea23a732616"],

Cell[BoxData[
 FormBox[
  InterpretationBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Compute and Plot DY Production Cross Section at 8 \
TeV\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`CSVpDY8TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVpDY8TeVfunc[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 5000, 
            100}]; $CellContext`CSV0DY8TeVTable = Table[{$CellContext`MM, 
            $CellContext`CSV0DY8TeVfunc[$CellContext`MM]}, {$CellContext`MM, 
            500, 5000, 100}]; $CellContext`CSVmDY8TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVmDY8TeVfunc[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 5000, 100}]; Null),
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      TagBox[
       TagBox[GridBox[{
          {
           
           DynamicModuleBox[{$CellContext`MMmin$$ = 
            500, $CellContext`MMmax$$ = 5000, $CellContext`CSmin$$ = 
            1.000000000000004*^-9, $CellContext`CSmax$$ = 10.}, 
            TagBox[
             TagBox[GridBox[{
                {"\<\"\"\>", "\<\"\"\>", 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(min\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}], 
                    BoxForm`RemapValue[#, $CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmin$$, TraditionalForm],
                    
                    ImageSizeCache->{20., {0., 9.}}]},
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(maz\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 5000}], 
                    BoxForm`RemapValue[#, $CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 5000}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmax$$, TraditionalForm],
                    
                    ImageSizeCache->{26., {0., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]},
                {
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(min\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = -8.999999999999998}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmin$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-9, 10}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    DynamicBox[ToBoxes[
                    Re[$CellContext`CSmin$$], TraditionalForm],
                    ImageSizeCache->{46., {1., 12.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(max\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = 1.}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmax$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-9, 10}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    
                    DynamicBox[ToBoxes[$CellContext`CSmax$$, TraditionalForm],
                    
                    ImageSizeCache->{16., {1., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[
                  TagBox[GridBox[{
                    {
                    DynamicBox[ToBoxes[
                    Quiet[
                    
                    ListLogPlot[{$CellContext`CSVpDY8TeVTable, \
$CellContext`CSV0DY8TeVTable, $CellContext`CSVmDY8TeVTable}, Axes -> False, 
                    Joined -> True, 
                    PlotRange -> {{$CellContext`MMmin$$, \
$CellContext`MMmax$$}, {$CellContext`CSmin$$, $CellContext`CSmax$$}}, 
                    InterpolationOrder -> 2, Frame -> True, 
                    FrameTicks -> $CellContext`Frameticks, ImageSize -> 600, 
                    AspectRatio -> 0.6, PlotStyle -> {
                    Directive[Red, 
                    Thickness[0.006]], 
                    Directive[Blue, 
                    Thickness[0.006]], 
                    Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                    FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                    "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "DY prodiction @8TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]], TraditionalForm],
                    ImageSizeCache->{600., {191., 196.}}]}
                    },
                    
                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                    GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[0.5599999999999999]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                   Column],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]}
               },
               
               GridBoxAlignment->{
                "Columns" -> {{Center}}, "Rows" -> {{Center}}},
               GridBoxSpacings->{"Columns" -> {
                   Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                   Offset[0.27999999999999997`]}, "Rows" -> {
                   Offset[0.2], {
                    Offset[0.4]}, 
                   Offset[0.2]}}],
              Function[BoxForm`e$, 
               TableForm[BoxForm`e$, TableAlignments -> Center]]],
             Function[BoxForm`e$, 
              TableForm[BoxForm`e$]]],
            DynamicModuleValues:>{}]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.5599999999999999]}, 
             Offset[0.27999999999999997`]}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}}],
        Column],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   TableForm[{{
      Button[
       Style[
       "Compute and Plot DY Production Cross Section at 8 TeV", 
        18], $CellContext`CSVpDY8TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVpDY8TeVfunc[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 5000, 
           100}]; $CellContext`CSV0DY8TeVTable = Table[{$CellContext`MM, 
           $CellContext`CSV0DY8TeVfunc[$CellContext`MM]}, {$CellContext`MM, 
           500, 5000, 100}]; $CellContext`CSVmDY8TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVmDY8TeVfunc[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 5000, 100}]; Null, Method -> 
       "Queued"]}, 
     TableForm[{
       DynamicModule[{$CellContext`MMmin = 500, $CellContext`MMmax = 
         5000, $CellContext`CSmin = 1.*^-9, $CellContext`CSmax = 10}, 
        TableForm[
         TableForm[{{"", "", 
            TableForm[{{"\!\(\*SubscriptBox[\(M\), \(min\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}], 
                 BoxForm`RemapValue[#, $CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmin]}, {
              "\!\(\*SubscriptBox[\(M\), \(maz\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmax, \
{$CellContext`MMmin + 100, 5000}], 
                 BoxForm`RemapValue[#, $CellContext`MMmax, \
{$CellContext`MMmin + 100, 5000}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmax]}}]}, {
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(min\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmin = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-9, 10}]]], DynamicModuleValues :> {}]}, {
               Dynamic[
                Re[$CellContext`CSmin]]}}], 
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(max\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmax = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-9, 10}]]], DynamicModuleValues :> {}]}, {
               Dynamic[$CellContext`CSmax]}}], 
            TableForm[{
              Dynamic[
               Quiet[
                
                ListLogPlot[{$CellContext`CSVpDY8TeVTable, \
$CellContext`CSV0DY8TeVTable, $CellContext`CSVmDY8TeVTable}, Axes -> False, 
                 Joined -> True, 
                 PlotRange -> {{$CellContext`MMmin, $CellContext`MMmax}, \
{$CellContext`CSmin, $CellContext`CSmax}}, InterpolationOrder -> 2, Frame -> 
                 True, FrameTicks -> $CellContext`Frameticks, ImageSize -> 
                 600, AspectRatio -> 0.6, PlotStyle -> {
                   Directive[Red, 
                    Thickness[0.006]], 
                   Directive[Blue, 
                    Thickness[0.006]], 
                   Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                 FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                   "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "DY prodiction @8TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]]]}]}}, TableAlignments -> Center]], 
        DynamicModuleValues :> {}]}]}]], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.7921381079595366`*^9, 3.79220927755968*^9, 3.822905779869134*^9, {
   3.8229060061804123`*^9, 3.822906048579708*^9}, 3.822906084689715*^9, 
   3.822919153323182*^9, 3.822920484452322*^9, 3.822963605183927*^9},
 CellLabel->
  "Out[113]//TableForm=",ExpressionUUID->"6dea6489-e286-4f44-a98c-\
71159868255e"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"64ee17c7-009a-46f2-979c-\
df51d74fce92"],

Cell[BoxData[
 FormBox[
  InterpretationBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Compute and Plot DY Production Cross Section at 13 TeV\"\
\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`CSVpDY13TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVpDY13TeVfunc[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 10000, 
            200}]; $CellContext`CSV0DY13TeVTable = Table[{$CellContext`MM, 
            $CellContext`CSV0DY13TeVfunc[$CellContext`MM]}, {$CellContext`MM, 
            500, 10000, 200}]; $CellContext`CSVmDY13TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVmDY13TeVfunc[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 10000, 200}]; Null),
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      TagBox[
       TagBox[GridBox[{
          {
           
           DynamicModuleBox[{$CellContext`MMmin$$ = 
            500, $CellContext`MMmax$$ = 10000, $CellContext`CSmin$$ = 
            1.000000000000004*^-12, $CellContext`CSmax$$ = 100.}, 
            TagBox[
             TagBox[GridBox[{
                {"\<\"\"\>", "\<\"\"\>", 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(min\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}], 
                    BoxForm`RemapValue[#, $CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmin$$, TraditionalForm],
                    
                    ImageSizeCache->{20., {0., 9.}}]},
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(maz\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 10000}], 
                    BoxForm`RemapValue[#, $CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 10000}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmax$$, TraditionalForm],
                    
                    ImageSizeCache->{34., {0., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]},
                {
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(min\\)]\\)\
\"\>"},
                    {
                    
                    DynamicModuleBox[{$CellContext`ev$$ = \
-11.999999999999998`}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmin$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-12, 100}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    DynamicBox[ToBoxes[
                    Re[$CellContext`CSmin$$], TraditionalForm],
                    ImageSizeCache->{50., {1., 12.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(max\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = 2.}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmax$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-12, 100}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    
                    DynamicBox[ToBoxes[$CellContext`CSmax$$, TraditionalForm],
                    
                    ImageSizeCache->{23., {1., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[
                  TagBox[GridBox[{
                    {
                    DynamicBox[ToBoxes[
                    Quiet[
                    
                    ListLogPlot[{$CellContext`CSVpDY13TeVTable, \
$CellContext`CSV0DY13TeVTable, $CellContext`CSVmDY13TeVTable}, Axes -> False, 
                    Joined -> True, 
                    PlotRange -> {{$CellContext`MMmin$$, \
$CellContext`MMmax$$}, {$CellContext`CSmin$$, $CellContext`CSmax$$}}, 
                    InterpolationOrder -> 2, Frame -> True, 
                    FrameTicks -> $CellContext`Frameticks, ImageSize -> 600, 
                    AspectRatio -> 0.6, PlotStyle -> {
                    Directive[Red, 
                    Thickness[0.006]], 
                    Directive[Blue, 
                    Thickness[0.006]], 
                    Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                    FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                    "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "DY prodiction @13TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]], TraditionalForm],
                    ImageSizeCache->{600., {189., 194.}}]}
                    },
                    
                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                    GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[0.5599999999999999]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                   Column],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]}
               },
               
               GridBoxAlignment->{
                "Columns" -> {{Center}}, "Rows" -> {{Center}}},
               GridBoxSpacings->{"Columns" -> {
                   Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                   Offset[0.27999999999999997`]}, "Rows" -> {
                   Offset[0.2], {
                    Offset[0.4]}, 
                   Offset[0.2]}}],
              Function[BoxForm`e$, 
               TableForm[BoxForm`e$, TableAlignments -> Center]]],
             Function[BoxForm`e$, 
              TableForm[BoxForm`e$]]],
            DynamicModuleValues:>{}]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.5599999999999999]}, 
             Offset[0.27999999999999997`]}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}}],
        Column],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   TableForm[{{
      Button[
       Style[
       "Compute and Plot DY Production Cross Section at 13 TeV", 
        18], $CellContext`CSVpDY13TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVpDY13TeVfunc[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 10000, 
           200}]; $CellContext`CSV0DY13TeVTable = Table[{$CellContext`MM, 
           $CellContext`CSV0DY13TeVfunc[$CellContext`MM]}, {$CellContext`MM, 
           500, 10000, 200}]; $CellContext`CSVmDY13TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVmDY13TeVfunc[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 10000, 200}]; Null, Method -> 
       "Queued"]}, 
     TableForm[{
       DynamicModule[{$CellContext`MMmin = 500, $CellContext`MMmax = 
         10000, $CellContext`CSmin = 1.*^-12, $CellContext`CSmax = 100}, 
        TableForm[
         TableForm[{{"", "", 
            TableForm[{{"\!\(\*SubscriptBox[\(M\), \(min\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}], 
                 BoxForm`RemapValue[#, $CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmin]}, {
              "\!\(\*SubscriptBox[\(M\), \(maz\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmax, \
{$CellContext`MMmin + 100, 10000}], 
                 BoxForm`RemapValue[#, $CellContext`MMmax, \
{$CellContext`MMmin + 100, 10000}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmax]}}]}, {
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(min\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmin = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-12, 100}]]], DynamicModuleValues :> {}]}, {
               Dynamic[
                Re[$CellContext`CSmin]]}}], 
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(max\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmax = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-12, 100}]]], DynamicModuleValues :> {}]}, {
               Dynamic[$CellContext`CSmax]}}], 
            TableForm[{
              Dynamic[
               Quiet[
                
                ListLogPlot[{$CellContext`CSVpDY13TeVTable, \
$CellContext`CSV0DY13TeVTable, $CellContext`CSVmDY13TeVTable}, Axes -> False, 
                 Joined -> True, 
                 PlotRange -> {{$CellContext`MMmin, $CellContext`MMmax}, \
{$CellContext`CSmin, $CellContext`CSmax}}, InterpolationOrder -> 2, Frame -> 
                 True, FrameTicks -> $CellContext`Frameticks, ImageSize -> 
                 600, AspectRatio -> 0.6, PlotStyle -> {
                   Directive[Red, 
                    Thickness[0.006]], 
                   Directive[Blue, 
                    Thickness[0.006]], 
                   Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                 FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                   "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "DY prodiction @13TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]]]}]}}, TableAlignments -> Center]], 
        DynamicModuleValues :> {}]}]}]], TraditionalForm]], "Output",
 CellChangeTimes->{3.79213812288062*^9, 3.7922094033615537`*^9, 
  3.82290615234774*^9, 3.8229191935451813`*^9, 3.822963706618702*^9, 
  3.8229638097251577`*^9},
 CellLabel->
  "Out[116]//TableForm=",ExpressionUUID->"e8ddf789-c21f-4e94-ac0f-\
7c939ab5cc69"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"01301d5e-765f-4a4a-ad45-\
e6da9b8e89f3"],

Cell[BoxData[
 FormBox[
  InterpretationBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Compute and Plot DY Production Cross Section at 14 TeV\"\
\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`CSVpDY14TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVpDY14TeVfunc[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 10000, 
            200}]; $CellContext`CSV0DY14TeVTable = Table[{$CellContext`MM, 
            $CellContext`CSV0DY14TeVfunc[$CellContext`MM]}, {$CellContext`MM, 
            500, 10000, 200}]; $CellContext`CSVmDY14TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVmDY14TeVfunc[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 10000, 200}]; Null),
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      TagBox[
       TagBox[GridBox[{
          {
           
           DynamicModuleBox[{$CellContext`MMmin$$ = 
            500, $CellContext`MMmax$$ = 10000, $CellContext`CSmin$$ = 
            1.000000000000004*^-12, $CellContext`CSmax$$ = 100.}, 
            TagBox[
             TagBox[GridBox[{
                {"\<\"\"\>", "\<\"\"\>", 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(min\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}], 
                    BoxForm`RemapValue[#, $CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmin$$, TraditionalForm],
                    
                    ImageSizeCache->{20., {0., 9.}}]},
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(maz\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 10000}], 
                    BoxForm`RemapValue[#, $CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 10000}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmax$$, TraditionalForm],
                    
                    ImageSizeCache->{34., {0., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]},
                {
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(min\\)]\\)\
\"\>"},
                    {
                    
                    DynamicModuleBox[{$CellContext`ev$$ = \
-11.999999999999998`}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmin$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-12, 100}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    DynamicBox[ToBoxes[
                    Re[$CellContext`CSmin$$], TraditionalForm],
                    ImageSizeCache->{50., {1., 12.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(max\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = 2.}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmax$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-12, 100}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    
                    DynamicBox[ToBoxes[$CellContext`CSmax$$, TraditionalForm],
                    
                    ImageSizeCache->{23., {1., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[
                  TagBox[GridBox[{
                    {
                    DynamicBox[ToBoxes[
                    Quiet[
                    
                    ListLogPlot[{$CellContext`CSVpDY14TeVTable, \
$CellContext`CSV0DY14TeVTable, $CellContext`CSVmDY14TeVTable}, Axes -> False, 
                    Joined -> True, 
                    PlotRange -> {{$CellContext`MMmin$$, \
$CellContext`MMmax$$}, {$CellContext`CSmin$$, $CellContext`CSmax$$}}, 
                    InterpolationOrder -> 2, Frame -> True, 
                    FrameTicks -> $CellContext`Frameticks, ImageSize -> 600, 
                    AspectRatio -> 0.6, PlotStyle -> {
                    Directive[Red, 
                    Thickness[0.006]], 
                    Directive[Blue, 
                    Thickness[0.006]], 
                    Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                    FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                    "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "DY prodiction @14TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]], TraditionalForm],
                    ImageSizeCache->{600., {189., 194.}}]}
                    },
                    
                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                    GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[0.5599999999999999]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                   Column],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]}
               },
               
               GridBoxAlignment->{
                "Columns" -> {{Center}}, "Rows" -> {{Center}}},
               GridBoxSpacings->{"Columns" -> {
                   Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                   Offset[0.27999999999999997`]}, "Rows" -> {
                   Offset[0.2], {
                    Offset[0.4]}, 
                   Offset[0.2]}}],
              Function[BoxForm`e$, 
               TableForm[BoxForm`e$, TableAlignments -> Center]]],
             Function[BoxForm`e$, 
              TableForm[BoxForm`e$]]],
            DynamicModuleValues:>{}]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.5599999999999999]}, 
             Offset[0.27999999999999997`]}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}}],
        Column],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   TableForm[{{
      Button[
       Style[
       "Compute and Plot DY Production Cross Section at 14 TeV", 
        18], $CellContext`CSVpDY14TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVpDY14TeVfunc[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 10000, 
           200}]; $CellContext`CSV0DY14TeVTable = Table[{$CellContext`MM, 
           $CellContext`CSV0DY14TeVfunc[$CellContext`MM]}, {$CellContext`MM, 
           500, 10000, 200}]; $CellContext`CSVmDY14TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVmDY14TeVfunc[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 10000, 200}]; Null, Method -> 
       "Queued"]}, 
     TableForm[{
       DynamicModule[{$CellContext`MMmin = 500, $CellContext`MMmax = 
         10000, $CellContext`CSmin = 1.*^-12, $CellContext`CSmax = 100}, 
        TableForm[
         TableForm[{{"", "", 
            TableForm[{{"\!\(\*SubscriptBox[\(M\), \(min\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}], 
                 BoxForm`RemapValue[#, $CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmin]}, {
              "\!\(\*SubscriptBox[\(M\), \(maz\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmax, \
{$CellContext`MMmin + 100, 10000}], 
                 BoxForm`RemapValue[#, $CellContext`MMmax, \
{$CellContext`MMmin + 100, 10000}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmax]}}]}, {
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(min\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmin = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-12, 100}]]], DynamicModuleValues :> {}]}, {
               Dynamic[
                Re[$CellContext`CSmin]]}}], 
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(max\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmax = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-12, 100}]]], DynamicModuleValues :> {}]}, {
               Dynamic[$CellContext`CSmax]}}], 
            TableForm[{
              Dynamic[
               Quiet[
                
                ListLogPlot[{$CellContext`CSVpDY14TeVTable, \
$CellContext`CSV0DY14TeVTable, $CellContext`CSVmDY14TeVTable}, Axes -> False, 
                 Joined -> True, 
                 PlotRange -> {{$CellContext`MMmin, $CellContext`MMmax}, \
{$CellContext`CSmin, $CellContext`CSmax}}, InterpolationOrder -> 2, Frame -> 
                 True, FrameTicks -> $CellContext`Frameticks, ImageSize -> 
                 600, AspectRatio -> 0.6, PlotStyle -> {
                   Directive[Red, 
                    Thickness[0.006]], 
                   Directive[Blue, 
                    Thickness[0.006]], 
                   Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                 FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                   "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "DY prodiction @14TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]]]}]}}, TableAlignments -> Center]], 
        DynamicModuleValues :> {}]}]}]], TraditionalForm]], "Output",
 CellChangeTimes->{3.7921381330942497`*^9, 3.792209459675292*^9, 
  3.822906661681076*^9, 3.822919219486252*^9, 3.8229637856427517`*^9, 
  3.82296382882909*^9},
 CellLabel->
  "Out[117]//TableForm=",ExpressionUUID->"52e7d603-e906-4ab7-adea-\
a6049bc62a80"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"0d915a1c-955c-4493-8bb5-\
70861f8d8ae9"],

Cell[BoxData[
 FormBox[
  InterpretationBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Compute and Plot DY Production Cross Section at 100 \
TeV\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`CSVpDY100TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVpDY100TeVfunc[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 50000, 
            1500}]; $CellContext`CSV0DY100TeVTable = Table[{$CellContext`MM, 
            $CellContext`CSV0DY100TeVfunc[$CellContext`MM]}, {$CellContext`MM,
             500, 50000, 1500}]; $CellContext`CSVmDY100TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVmDY100TeVfunc[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 50000, 1500}]; Null),
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      TagBox[
       TagBox[GridBox[{
          {
           
           DynamicModuleBox[{$CellContext`MMmin$$ = 
            500, $CellContext`MMmax$$ = 50000, $CellContext`CSmin$$ = 
            1.*^-10, $CellContext`CSmax$$ = 1000.}, 
            TagBox[
             TagBox[GridBox[{
                {"\<\"\"\>", "\<\"\"\>", 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(min\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}], 
                    BoxForm`RemapValue[#, $CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmin$$, TraditionalForm],
                    
                    ImageSizeCache->{20., {0., 9.}}]},
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(maz\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 50000}], 
                    BoxForm`RemapValue[#, $CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 50000}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmax$$, TraditionalForm],
                    
                    ImageSizeCache->{34., {0., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]},
                {
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(min\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = -10.}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmin$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-10, 1000}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    DynamicBox[ToBoxes[
                    Re[$CellContext`CSmin$$], TraditionalForm],
                    ImageSizeCache->{50., {1., 12.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(max\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = 3.}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmax$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-10, 1000}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    
                    DynamicBox[ToBoxes[$CellContext`CSmax$$, TraditionalForm],
                    
                    ImageSizeCache->{29., {1., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[
                  TagBox[GridBox[{
                    {
                    DynamicBox[ToBoxes[
                    Quiet[
                    
                    ListLogPlot[{$CellContext`CSVpDY100TeVTable, \
$CellContext`CSV0DY100TeVTable, $CellContext`CSVmDY100TeVTable}, Axes -> 
                    False, Joined -> True, 
                    PlotRange -> {{$CellContext`MMmin$$, \
$CellContext`MMmax$$}, {$CellContext`CSmin$$, $CellContext`CSmax$$}}, 
                    InterpolationOrder -> 2, Frame -> True, 
                    FrameTicks -> $CellContext`Frameticks, ImageSize -> 600, 
                    AspectRatio -> 0.6, PlotStyle -> {
                    Directive[Red, 
                    Thickness[0.006]], 
                    Directive[Blue, 
                    Thickness[0.006]], 
                    Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                    FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                    "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "DY prodiction @100TeV, CTEQ6.6M, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]], TraditionalForm],
                    ImageSizeCache->{600., {189., 194.}}]}
                    },
                    
                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                    GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[0.5599999999999999]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                   Column],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]}
               },
               
               GridBoxAlignment->{
                "Columns" -> {{Center}}, "Rows" -> {{Center}}},
               GridBoxSpacings->{"Columns" -> {
                   Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                   Offset[0.27999999999999997`]}, "Rows" -> {
                   Offset[0.2], {
                    Offset[0.4]}, 
                   Offset[0.2]}}],
              Function[BoxForm`e$, 
               TableForm[BoxForm`e$, TableAlignments -> Center]]],
             Function[BoxForm`e$, 
              TableForm[BoxForm`e$]]],
            DynamicModuleValues:>{}]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.5599999999999999]}, 
             Offset[0.27999999999999997`]}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}}],
        Column],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   TableForm[{{
      Button[
       Style[
       "Compute and Plot DY Production Cross Section at 100 TeV", 
        18], $CellContext`CSVpDY100TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVpDY100TeVfunc[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 50000, 
           1500}]; $CellContext`CSV0DY100TeVTable = Table[{$CellContext`MM, 
           $CellContext`CSV0DY100TeVfunc[$CellContext`MM]}, {$CellContext`MM, 
           500, 50000, 1500}]; $CellContext`CSVmDY100TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVmDY100TeVfunc[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 50000, 1500}]; Null, Method -> 
       "Queued"]}, 
     TableForm[{
       DynamicModule[{$CellContext`MMmin = 500, $CellContext`MMmax = 
         50000, $CellContext`CSmin = 1.*^-10, $CellContext`CSmax = 1000}, 
        TableForm[
         TableForm[{{"", "", 
            TableForm[{{"\!\(\*SubscriptBox[\(M\), \(min\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}], 
                 BoxForm`RemapValue[#, $CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmin]}, {
              "\!\(\*SubscriptBox[\(M\), \(maz\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmax, \
{$CellContext`MMmin + 100, 50000}], 
                 BoxForm`RemapValue[#, $CellContext`MMmax, \
{$CellContext`MMmin + 100, 50000}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmax]}}]}, {
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(min\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmin = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-10, 1000}]]], DynamicModuleValues :> {}]}, {
               Dynamic[
                Re[$CellContext`CSmin]]}}], 
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(max\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmax = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-10, 1000}]]], DynamicModuleValues :> {}]}, {
               Dynamic[$CellContext`CSmax]}}], 
            TableForm[{
              Dynamic[
               Quiet[
                
                ListLogPlot[{$CellContext`CSVpDY100TeVTable, \
$CellContext`CSV0DY100TeVTable, $CellContext`CSVmDY100TeVTable}, Axes -> 
                 False, Joined -> True, 
                 PlotRange -> {{$CellContext`MMmin, $CellContext`MMmax}, \
{$CellContext`CSmin, $CellContext`CSmax}}, InterpolationOrder -> 2, Frame -> 
                 True, FrameTicks -> $CellContext`Frameticks, ImageSize -> 
                 600, AspectRatio -> 0.6, PlotStyle -> {
                   Directive[Red, 
                    Thickness[0.006]], 
                   Directive[Blue, 
                    Thickness[0.006]], 
                   Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                 FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                   "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "DY prodiction @100TeV, CTEQ6.6M, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]]]}]}}, TableAlignments -> Center]], 
        DynamicModuleValues :> {}]}]}]], TraditionalForm]], "Output",
 CellChangeTimes->{3.7921381458038692`*^9, 3.7922095296841288`*^9, 
  3.8229035012004213`*^9, 3.822906789896555*^9, 3.822919271145156*^9, 
  3.822963905874559*^9},
 CellLabel->
  "Out[118]//TableForm=",ExpressionUUID->"a3498754-a030-4cba-8385-\
4b9edea96b6b"],

Cell[BoxData[
 FormBox[
  InterpretationBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Compute and Plot VBF Production Cross Section at 8 TeV\"\
\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`CSVpVBF8TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVpVBF8TeV[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 5000, 
            100}]; $CellContext`CSV0VBF8TeVTable = Table[{$CellContext`MM, 
            $CellContext`CSV0VBF8TeV[$CellContext`MM]}, {$CellContext`MM, 500,
             5000, 100}]; $CellContext`CSVmVBF8TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVmVBF8TeV[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 5000, 100}]; Null),
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      TagBox[
       TagBox[GridBox[{
          {
           
           DynamicModuleBox[{$CellContext`MMmin$$ = 
            500, $CellContext`MMmax$$ = 5000, $CellContext`CSmin$$ = 
            1.0000000000000041`*^-13, $CellContext`CSmax$$ = 1.}, 
            TagBox[
             TagBox[GridBox[{
                {"\<\"\"\>", "\<\"\"\>", 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(min\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}], 
                    BoxForm`RemapValue[#, $CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmin$$, TraditionalForm],
                    
                    ImageSizeCache->{20., {0., 9.}}]},
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(maz\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 5000}], 
                    BoxForm`RemapValue[#, $CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 5000}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmax$$, TraditionalForm],
                    
                    ImageSizeCache->{26., {0., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]},
                {
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(min\\)]\\)\
\"\>"},
                    {
                    
                    DynamicModuleBox[{$CellContext`ev$$ = \
-12.999999999999998`}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmin$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-13, 1.}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    DynamicBox[ToBoxes[
                    Re[$CellContext`CSmin$$], TraditionalForm],
                    ImageSizeCache->{50., {1., 12.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(max\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = 0.}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmax$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-13, 1.}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    
                    DynamicBox[ToBoxes[$CellContext`CSmax$$, TraditionalForm],
                    
                    ImageSizeCache->{10., {1., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[
                  TagBox[GridBox[{
                    {
                    DynamicBox[ToBoxes[
                    Quiet[
                    
                    ListLogPlot[{$CellContext`CSVpVBF8TeVTable, \
$CellContext`CSV0VBF8TeVTable, $CellContext`CSVmVBF8TeVTable}, Axes -> False, 
                    Joined -> True, 
                    PlotRange -> {{$CellContext`MMmin$$, \
$CellContext`MMmax$$}, {$CellContext`CSmin$$, $CellContext`CSmax$$}}, 
                    InterpolationOrder -> 2, Frame -> True, 
                    FrameTicks -> $CellContext`Frameticks, ImageSize -> 600, 
                    AspectRatio -> 0.6, PlotStyle -> {
                    Directive[Red, 
                    Thickness[0.006]], 
                    Directive[Blue, 
                    Thickness[0.006]], 
                    Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                    FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                    "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "VBF prodiction @8TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]], TraditionalForm],
                    ImageSizeCache->{600., {189., 194.}}]}
                    },
                    
                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                    GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[0.5599999999999999]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                   Column],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]}
               },
               
               GridBoxAlignment->{
                "Columns" -> {{Center}}, "Rows" -> {{Center}}},
               GridBoxSpacings->{"Columns" -> {
                   Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                   Offset[0.27999999999999997`]}, "Rows" -> {
                   Offset[0.2], {
                    Offset[0.4]}, 
                   Offset[0.2]}}],
              Function[BoxForm`e$, 
               TableForm[BoxForm`e$, TableAlignments -> Center]]],
             Function[BoxForm`e$, 
              TableForm[BoxForm`e$]]],
            DynamicModuleValues:>{}]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.5599999999999999]}, 
             Offset[0.27999999999999997`]}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}}],
        Column],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   TableForm[{{
      Button[
       Style[
       "Compute and Plot VBF Production Cross Section at 8 TeV", 
        18], $CellContext`CSVpVBF8TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVpVBF8TeV[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 5000, 
           100}]; $CellContext`CSV0VBF8TeVTable = Table[{$CellContext`MM, 
           $CellContext`CSV0VBF8TeV[$CellContext`MM]}, {$CellContext`MM, 500, 
           5000, 100}]; $CellContext`CSVmVBF8TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVmVBF8TeV[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 5000, 100}]; Null, Method -> 
       "Queued"]}, 
     TableForm[{
       DynamicModule[{$CellContext`MMmin = 500, $CellContext`MMmax = 
         5000, $CellContext`CSmin = 1.*^-13, $CellContext`CSmax = 1.}, 
        TableForm[
         TableForm[{{"", "", 
            TableForm[{{"\!\(\*SubscriptBox[\(M\), \(min\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}], 
                 BoxForm`RemapValue[#, $CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmin]}, {
              "\!\(\*SubscriptBox[\(M\), \(maz\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmax, \
{$CellContext`MMmin + 100, 5000}], 
                 BoxForm`RemapValue[#, $CellContext`MMmax, \
{$CellContext`MMmin + 100, 5000}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmax]}}]}, {
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(min\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmin = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-13, 1.}]]], DynamicModuleValues :> {}]}, {
               Dynamic[
                Re[$CellContext`CSmin]]}}], 
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(max\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmax = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-13, 1.}]]], DynamicModuleValues :> {}]}, {
               Dynamic[$CellContext`CSmax]}}], 
            TableForm[{
              Dynamic[
               Quiet[
                
                ListLogPlot[{$CellContext`CSVpVBF8TeVTable, \
$CellContext`CSV0VBF8TeVTable, $CellContext`CSVmVBF8TeVTable}, Axes -> False, 
                 Joined -> True, 
                 PlotRange -> {{$CellContext`MMmin, $CellContext`MMmax}, \
{$CellContext`CSmin, $CellContext`CSmax}}, InterpolationOrder -> 2, Frame -> 
                 True, FrameTicks -> $CellContext`Frameticks, ImageSize -> 
                 600, AspectRatio -> 0.6, PlotStyle -> {
                   Directive[Red, 
                    Thickness[0.006]], 
                   Directive[Blue, 
                    Thickness[0.006]], 
                   Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                 FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                   "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "VBF prodiction @8TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]]]}]}}, TableAlignments -> Center]], 
        DynamicModuleValues :> {}]}]}]], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.822897072383986*^9, 3.8228974123168497`*^9, 3.822899570601029*^9, 
   3.822902528328003*^9, 3.8229029445341387`*^9, {3.822903027860477*^9, 
   3.8229030879267693`*^9}, {3.822903157574461*^9, 3.8229031706393757`*^9}, 
   3.822903276603014*^9, {3.822903523558207*^9, 3.8229035485202017`*^9}, 
   3.822904090259625*^9, {3.822904143490103*^9, 3.822904150885363*^9}, 
   3.82290698468227*^9, 3.8229639681115017`*^9},
 CellLabel->
  "Out[119]//TableForm=",ExpressionUUID->"cdf9a938-d9bf-44c6-ae08-\
799e3e02ce77"],

Cell[BoxData[
 FormBox[
  InterpretationBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Compute and Plot VBF Production Cross Section at 13 \
TeV\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`CSVpVBF13TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVpVBF13TeV[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 10000, 
            200}]; $CellContext`CSV0VBF13TeVTable = Table[{$CellContext`MM, 
            $CellContext`CSV0VBF13TeV[$CellContext`MM]}, {$CellContext`MM, 
            500, 10000, 200}]; $CellContext`CSVmVBF13TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVmVBF13TeV[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 10000, 200}]; Null),
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      TagBox[
       TagBox[GridBox[{
          {
           
           DynamicModuleBox[{$CellContext`MMmin$$ = 
            500, $CellContext`MMmax$$ = 10000, $CellContext`CSmin$$ = 
            1.000000000000004*^-15, $CellContext`CSmax$$ = 10.}, 
            TagBox[
             TagBox[GridBox[{
                {"\<\"\"\>", "\<\"\"\>", 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(min\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}], 
                    BoxForm`RemapValue[#, $CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmin$$, TraditionalForm],
                    
                    ImageSizeCache->{20., {0., 9.}}]},
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(maz\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 10000}], 
                    BoxForm`RemapValue[#, $CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 10000}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmax$$, TraditionalForm],
                    
                    ImageSizeCache->{34., {0., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]},
                {
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(min\\)]\\)\
\"\>"},
                    {
                    
                    DynamicModuleBox[{$CellContext`ev$$ = \
-14.999999999999998`}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmin$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-15, 10}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    DynamicBox[ToBoxes[
                    Re[$CellContext`CSmin$$], TraditionalForm],
                    ImageSizeCache->{50., {1., 12.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(max\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = 1.}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmax$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-15, 10}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    
                    DynamicBox[ToBoxes[$CellContext`CSmax$$, TraditionalForm],
                    
                    ImageSizeCache->{16., {1., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[
                  TagBox[GridBox[{
                    {
                    DynamicBox[ToBoxes[
                    Quiet[
                    
                    ListLogPlot[{$CellContext`CSVpVBF13TeVTable, \
$CellContext`CSV0VBF13TeVTable, $CellContext`CSVmVBF13TeVTable}, Axes -> 
                    False, Joined -> True, 
                    PlotRange -> {{$CellContext`MMmin$$, \
$CellContext`MMmax$$}, {$CellContext`CSmin$$, $CellContext`CSmax$$}}, 
                    InterpolationOrder -> 2, Frame -> True, 
                    FrameTicks -> $CellContext`Frameticks, ImageSize -> 600, 
                    AspectRatio -> 0.6, PlotStyle -> {
                    Directive[Red, 
                    Thickness[0.006]], 
                    Directive[Blue, 
                    Thickness[0.006]], 
                    Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                    FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                    "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "VBF prodiction @13TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]], TraditionalForm],
                    ImageSizeCache->{600., {189., 194.}}]}
                    },
                    
                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                    GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[0.5599999999999999]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                   Column],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]}
               },
               
               GridBoxAlignment->{
                "Columns" -> {{Center}}, "Rows" -> {{Center}}},
               GridBoxSpacings->{"Columns" -> {
                   Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                   Offset[0.27999999999999997`]}, "Rows" -> {
                   Offset[0.2], {
                    Offset[0.4]}, 
                   Offset[0.2]}}],
              Function[BoxForm`e$, 
               TableForm[BoxForm`e$, TableAlignments -> Center]]],
             Function[BoxForm`e$, 
              TableForm[BoxForm`e$]]],
            DynamicModuleValues:>{}]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.5599999999999999]}, 
             Offset[0.27999999999999997`]}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}}],
        Column],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   TableForm[{{
      Button[
       Style[
       "Compute and Plot VBF Production Cross Section at 13 TeV", 
        18], $CellContext`CSVpVBF13TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVpVBF13TeV[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 10000, 
           200}]; $CellContext`CSV0VBF13TeVTable = Table[{$CellContext`MM, 
           $CellContext`CSV0VBF13TeV[$CellContext`MM]}, {$CellContext`MM, 500,
            10000, 200}]; $CellContext`CSVmVBF13TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVmVBF13TeV[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 10000, 200}]; Null, Method -> 
       "Queued"]}, 
     TableForm[{
       DynamicModule[{$CellContext`MMmin = 500, $CellContext`MMmax = 
         10000, $CellContext`CSmin = 1.*^-15, $CellContext`CSmax = 10}, 
        TableForm[
         TableForm[{{"", "", 
            TableForm[{{"\!\(\*SubscriptBox[\(M\), \(min\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}], 
                 BoxForm`RemapValue[#, $CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmin]}, {
              "\!\(\*SubscriptBox[\(M\), \(maz\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmax, \
{$CellContext`MMmin + 100, 10000}], 
                 BoxForm`RemapValue[#, $CellContext`MMmax, \
{$CellContext`MMmin + 100, 10000}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmax]}}]}, {
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(min\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmin = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-15, 10}]]], DynamicModuleValues :> {}]}, {
               Dynamic[
                Re[$CellContext`CSmin]]}}], 
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(max\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmax = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-15, 10}]]], DynamicModuleValues :> {}]}, {
               Dynamic[$CellContext`CSmax]}}], 
            TableForm[{
              Dynamic[
               Quiet[
                
                ListLogPlot[{$CellContext`CSVpVBF13TeVTable, \
$CellContext`CSV0VBF13TeVTable, $CellContext`CSVmVBF13TeVTable}, Axes -> 
                 False, Joined -> True, 
                 PlotRange -> {{$CellContext`MMmin, $CellContext`MMmax}, \
{$CellContext`CSmin, $CellContext`CSmax}}, InterpolationOrder -> 2, Frame -> 
                 True, FrameTicks -> $CellContext`Frameticks, ImageSize -> 
                 600, AspectRatio -> 0.6, PlotStyle -> {
                   Directive[Red, 
                    Thickness[0.006]], 
                   Directive[Blue, 
                    Thickness[0.006]], 
                   Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                 FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                   "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "VBF prodiction @13TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]]]}]}}, TableAlignments -> Center]], 
        DynamicModuleValues :> {}]}]}]], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.822902545571809*^9, {3.822902582637459*^9, 3.82290259817931*^9}, 
   3.822903604896689*^9, {3.8229036726796*^9, 3.8229036926298857`*^9}, 
   3.8229039687599*^9, 3.822904177155357*^9, 3.8229045912639847`*^9, 
   3.822907077878791*^9, 3.822964038410593*^9},
 CellLabel->
  "Out[120]//TableForm=",ExpressionUUID->"b89793dd-8f77-40db-9254-\
4883567a41b1"],

Cell[BoxData[
 FormBox[
  InterpretationBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Compute and Plot VBF Production Cross Section at 14 \
TeV\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`CSVpVBF14TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVpVBF14TeV[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 10000, 
            200}]; $CellContext`CSV0VBF14TeVTable = Table[{$CellContext`MM, 
            $CellContext`CSV0VBF14TeV[$CellContext`MM]}, {$CellContext`MM, 
            500, 10000, 200}]; $CellContext`CSVmVBF14TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVmVBF14TeV[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 10000, 200}]; Null),
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      TagBox[
       TagBox[GridBox[{
          {
           
           DynamicModuleBox[{$CellContext`MMmin$$ = 
            500, $CellContext`MMmax$$ = 10000, $CellContext`CSmin$$ = 
            1.000000000000004*^-15, $CellContext`CSmax$$ = 10.}, 
            TagBox[
             TagBox[GridBox[{
                {"\<\"\"\>", "\<\"\"\>", 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(min\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}], 
                    BoxForm`RemapValue[#, $CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmin$$, TraditionalForm],
                    
                    ImageSizeCache->{20., {0., 9.}}]},
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(maz\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 10000}], 
                    BoxForm`RemapValue[#, $CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 10000}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmax$$, TraditionalForm],
                    
                    ImageSizeCache->{34., {0., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]},
                {
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(min\\)]\\)\
\"\>"},
                    {
                    
                    DynamicModuleBox[{$CellContext`ev$$ = \
-14.999999999999998`}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmin$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-15, 10}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    DynamicBox[ToBoxes[
                    Re[$CellContext`CSmin$$], TraditionalForm],
                    ImageSizeCache->{50., {1., 12.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(max\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = 1.}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmax$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-15, 10}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    
                    DynamicBox[ToBoxes[$CellContext`CSmax$$, TraditionalForm],
                    
                    ImageSizeCache->{16., {1., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[
                  TagBox[GridBox[{
                    {
                    DynamicBox[ToBoxes[
                    Quiet[
                    
                    ListLogPlot[{$CellContext`CSVpVBF14TeVTable, \
$CellContext`CSV0VBF14TeVTable, $CellContext`CSVmVBF14TeVTable}, Axes -> 
                    False, Joined -> True, 
                    PlotRange -> {{$CellContext`MMmin$$, \
$CellContext`MMmax$$}, {$CellContext`CSmin$$, $CellContext`CSmax$$}}, 
                    InterpolationOrder -> 2, Frame -> True, 
                    FrameTicks -> $CellContext`Frameticks, ImageSize -> 600, 
                    AspectRatio -> 0.6, PlotStyle -> {
                    Directive[Red, 
                    Thickness[0.006]], 
                    Directive[Blue, 
                    Thickness[0.006]], 
                    Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                    FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                    "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "VBF prodiction @14TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]], TraditionalForm],
                    ImageSizeCache->{600., {189., 194.}}]}
                    },
                    
                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                    GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[0.5599999999999999]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                   Column],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]}
               },
               
               GridBoxAlignment->{
                "Columns" -> {{Center}}, "Rows" -> {{Center}}},
               GridBoxSpacings->{"Columns" -> {
                   Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                   Offset[0.27999999999999997`]}, "Rows" -> {
                   Offset[0.2], {
                    Offset[0.4]}, 
                   Offset[0.2]}}],
              Function[BoxForm`e$, 
               TableForm[BoxForm`e$, TableAlignments -> Center]]],
             Function[BoxForm`e$, 
              TableForm[BoxForm`e$]]],
            DynamicModuleValues:>{}]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.5599999999999999]}, 
             Offset[0.27999999999999997`]}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}}],
        Column],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   TableForm[{{
      Button[
       Style[
       "Compute and Plot VBF Production Cross Section at 14 TeV", 
        18], $CellContext`CSVpVBF14TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVpVBF14TeV[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 10000, 
           200}]; $CellContext`CSV0VBF14TeVTable = Table[{$CellContext`MM, 
           $CellContext`CSV0VBF14TeV[$CellContext`MM]}, {$CellContext`MM, 500,
            10000, 200}]; $CellContext`CSVmVBF14TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVmVBF14TeV[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 10000, 200}]; Null, Method -> 
       "Queued"]}, 
     TableForm[{
       DynamicModule[{$CellContext`MMmin = 500, $CellContext`MMmax = 
         10000, $CellContext`CSmin = 1.*^-15, $CellContext`CSmax = 10}, 
        TableForm[
         TableForm[{{"", "", 
            TableForm[{{"\!\(\*SubscriptBox[\(M\), \(min\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}], 
                 BoxForm`RemapValue[#, $CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmin]}, {
              "\!\(\*SubscriptBox[\(M\), \(maz\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmax, \
{$CellContext`MMmin + 100, 10000}], 
                 BoxForm`RemapValue[#, $CellContext`MMmax, \
{$CellContext`MMmin + 100, 10000}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmax]}}]}, {
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(min\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmin = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-15, 10}]]], DynamicModuleValues :> {}]}, {
               Dynamic[
                Re[$CellContext`CSmin]]}}], 
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(max\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmax = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-15, 10}]]], DynamicModuleValues :> {}]}, {
               Dynamic[$CellContext`CSmax]}}], 
            TableForm[{
              Dynamic[
               Quiet[
                
                ListLogPlot[{$CellContext`CSVpVBF14TeVTable, \
$CellContext`CSV0VBF14TeVTable, $CellContext`CSVmVBF14TeVTable}, Axes -> 
                 False, Joined -> True, 
                 PlotRange -> {{$CellContext`MMmin, $CellContext`MMmax}, \
{$CellContext`CSmin, $CellContext`CSmax}}, InterpolationOrder -> 2, Frame -> 
                 True, FrameTicks -> $CellContext`Frameticks, ImageSize -> 
                 600, AspectRatio -> 0.6, PlotStyle -> {
                   Directive[Red, 
                    Thickness[0.006]], 
                   Directive[Blue, 
                    Thickness[0.006]], 
                   Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                 FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                   "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "VBF prodiction @14TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]]]}]}}, TableAlignments -> Center]], 
        DynamicModuleValues :> {}]}]}]], TraditionalForm]], "Output",
 CellChangeTimes->{3.822902609006214*^9, 3.82290419624032*^9, 
  3.8229042465058823`*^9, 3.822904639316311*^9, 3.822907233168585*^9, 
  3.822964148262643*^9},
 CellLabel->
  "Out[121]//TableForm=",ExpressionUUID->"5dfdca75-8dea-47a3-a55e-\
a64c99b38747"],

Cell[BoxData[
 FormBox[
  InterpretationBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Compute and Plot VBF Production Cross Section at 100 TeV\
\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`CSVpVBF100TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVpVBF100TeV[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 50000, 
            1500}]; $CellContext`CSV0VBF100TeVTable = 
         Table[{$CellContext`MM, 
            $CellContext`CSV0VBF100TeV[$CellContext`MM]}, {$CellContext`MM, 
            500, 50000, 1500}]; $CellContext`CSVmVBF100TeVTable = Table[
           Module[{$CellContext`tmp}, $CellContext`tmp = {
               $CellContext`MVcfunc2[$CellContext`MM], 
               $CellContext`CSVmVBF100TeV[$CellContext`MM]}; If[
              And[
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 1]], 
               Internal`RealValuedNumericQ[
                Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
              Nothing]], {$CellContext`MM, 500, 50000, 1500}]; Null),
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      TagBox[
       TagBox[GridBox[{
          {
           
           DynamicModuleBox[{$CellContext`MMmin$$ = 
            500, $CellContext`MMmax$$ = 50000, $CellContext`CSmin$$ = 
            1.000000000000004*^-15, $CellContext`CSmax$$ = 100.}, 
            TagBox[
             TagBox[GridBox[{
                {"\<\"\"\>", "\<\"\"\>", 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(min\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}], 
                    BoxForm`RemapValue[#, $CellContext`MMmin$$, {
                    500, $CellContext`MMmax$$ - 100}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmin$$, TraditionalForm],
                    
                    ImageSizeCache->{20., {0., 9.}}]},
                    {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(maz\\)]\\)\"\>", 
                    SliderBox[Dynamic[
                    
                    BoxForm`RemapVariable[$CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 50000}], 
                    BoxForm`RemapValue[#, $CellContext`MMmax$$, \
{$CellContext`MMmin$$ + 100, 50000}]& ], {0, 1}], 
                    
                    DynamicBox[ToBoxes[$CellContext`MMmax$$, TraditionalForm],
                    
                    ImageSizeCache->{34., {0., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]},
                {
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(min\\)]\\)\
\"\>"},
                    {
                    
                    DynamicModuleBox[{$CellContext`ev$$ = \
-14.999999999999998`}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmin$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-15, 100}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    DynamicBox[ToBoxes[
                    Re[$CellContext`CSmin$$], TraditionalForm],
                    ImageSizeCache->{50., {1., 12.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[GridBox[{
                    {"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(max\\)]\\)\
\"\>"},
                    {
                    DynamicModuleBox[{$CellContext`ev$$ = 2.}, 
                    
                    DynamicBox[
                    ToBoxes[$CellContext`CSmax$$ = 10^$CellContext`ev$$; 
                    VerticalSlider[
                    Dynamic[$CellContext`ev$$], 
                    Log[10, {1.*^-15, 100}]], TraditionalForm],
                    ImageSizeCache->{23., {97., 103.}}],
                    DynamicModuleValues:>{}]},
                    {
                    
                    DynamicBox[ToBoxes[$CellContext`CSmax$$, TraditionalForm],
                    
                    ImageSizeCache->{23., {1., 9.}}]}
                   },
                   
                   GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                   GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]], 
                 TagBox[
                  TagBox[GridBox[{
                    {
                    DynamicBox[ToBoxes[
                    Quiet[
                    
                    ListLogPlot[{$CellContext`CSVpVBF100TeVTable, \
$CellContext`CSV0VBF100TeVTable, $CellContext`CSVmVBF100TeVTable}, Axes -> 
                    False, Joined -> True, 
                    PlotRange -> {{$CellContext`MMmin$$, \
$CellContext`MMmax$$}, {$CellContext`CSmin$$, $CellContext`CSmax$$}}, 
                    InterpolationOrder -> 2, Frame -> True, 
                    FrameTicks -> $CellContext`Frameticks, ImageSize -> 600, 
                    AspectRatio -> 0.6, PlotStyle -> {
                    Directive[Red, 
                    Thickness[0.006]], 
                    Directive[Blue, 
                    Thickness[0.006]], 
                    Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                    FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                    "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "VBF prodiction @100TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]], TraditionalForm],
                    ImageSizeCache->{600., {189., 194.}}]}
                    },
                    
                    GridBoxAlignment->{
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
                    GridBoxSpacings->{"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[0.5599999999999999]}, 
                    Offset[0.27999999999999997`]}, "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}}],
                   Column],
                  Function[BoxForm`e$, 
                   TableForm[BoxForm`e$]]]}
               },
               
               GridBoxAlignment->{
                "Columns" -> {{Center}}, "Rows" -> {{Center}}},
               GridBoxSpacings->{"Columns" -> {
                   Offset[0.27999999999999997`], {
                    Offset[2.0999999999999996`]}, 
                   Offset[0.27999999999999997`]}, "Rows" -> {
                   Offset[0.2], {
                    Offset[0.4]}, 
                   Offset[0.2]}}],
              Function[BoxForm`e$, 
               TableForm[BoxForm`e$, TableAlignments -> Center]]],
             Function[BoxForm`e$, 
              TableForm[BoxForm`e$]]],
            DynamicModuleValues:>{}]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.5599999999999999]}, 
             Offset[0.27999999999999997`]}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}}],
        Column],
       Function[BoxForm`e$, 
        TableForm[BoxForm`e$]]]}
    },
    GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[2.0999999999999996`]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}],
   TableForm[{{
      Button[
       Style[
       "Compute and Plot VBF Production Cross Section at 100 TeV", 
        18], $CellContext`CSVpVBF100TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVpVBF100TeV[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 50000, 
           1500}]; $CellContext`CSV0VBF100TeVTable = Table[{$CellContext`MM, 
           $CellContext`CSV0VBF100TeV[$CellContext`MM]}, {$CellContext`MM, 
           500, 50000, 1500}]; $CellContext`CSVmVBF100TeVTable = Table[
          Module[{$CellContext`tmp}, $CellContext`tmp = {
              $CellContext`MVcfunc2[$CellContext`MM], 
              $CellContext`CSVmVBF100TeV[$CellContext`MM]}; If[
             And[
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 1]], 
              Internal`RealValuedNumericQ[
               Part[$CellContext`tmp, 2]]], $CellContext`tmp, 
             Nothing]], {$CellContext`MM, 500, 50000, 1500}]; Null, Method -> 
       "Queued"]}, 
     TableForm[{
       DynamicModule[{$CellContext`MMmin = 500, $CellContext`MMmax = 
         50000, $CellContext`CSmin = 1.*^-15, $CellContext`CSmax = 100}, 
        TableForm[
         TableForm[{{"", "", 
            TableForm[{{"\!\(\*SubscriptBox[\(M\), \(min\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}], 
                 BoxForm`RemapValue[#, $CellContext`MMmin, {
                  500, $CellContext`MMmax - 100}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmin]}, {
              "\!\(\*SubscriptBox[\(M\), \(maz\)]\)", 
               Slider[
                Dynamic[
                 
                 BoxForm`RemapVariable[$CellContext`MMmax, \
{$CellContext`MMmin + 100, 50000}], 
                 BoxForm`RemapValue[#, $CellContext`MMmax, \
{$CellContext`MMmin + 100, 50000}]& ], {0, 1}], 
               Dynamic[$CellContext`MMmax]}}]}, {
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(min\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmin = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-15, 100}]]], DynamicModuleValues :> {}]}, {
               Dynamic[
                Re[$CellContext`CSmin]]}}], 
            TableForm[{{"\!\(\*SubscriptBox[\(\[Sigma]\), \(max\)]\)"}, {
               DynamicModule[{$CellContext`ev}, 
                
                Dynamic[$CellContext`CSmax = 10^$CellContext`ev; 
                 VerticalSlider[
                   Dynamic[$CellContext`ev], 
                   Log[10, {1.*^-15, 100}]]], DynamicModuleValues :> {}]}, {
               Dynamic[$CellContext`CSmax]}}], 
            TableForm[{
              Dynamic[
               Quiet[
                
                ListLogPlot[{$CellContext`CSVpVBF100TeVTable, \
$CellContext`CSV0VBF100TeVTable, $CellContext`CSVmVBF100TeVTable}, Axes -> 
                 False, Joined -> True, 
                 PlotRange -> {{$CellContext`MMmin, $CellContext`MMmax}, \
{$CellContext`CSmin, $CellContext`CSmax}}, InterpolationOrder -> 2, Frame -> 
                 True, FrameTicks -> $CellContext`Frameticks, ImageSize -> 
                 600, AspectRatio -> 0.6, PlotStyle -> {
                   Directive[Red, 
                    Thickness[0.006]], 
                   Directive[Blue, 
                    Thickness[0.006]], 
                   Directive[
                    Darker[Green], 
                    Thickness[0.006]]}, FrameStyle -> 20, 
                 FrameLabel -> {{"\[Sigma](pp\[Rule]V) [pb]", ""}, {
                   "\!\(\*SubscriptBox[\(M\), \(V\)]\) [TeV]", 
                    "VBF prodiction @100TeV, CTEQ6L1, " 
                    Style["\!\(\*SuperscriptBox[\(V\), \(+\)]\)", Red] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(0\)]\)", Blue] 
                    Style["\!\(\*SuperscriptBox[\(V\), \(-\)]\)", 
                    Darker[Green]]}}]]]}]}}, TableAlignments -> Center]], 
        DynamicModuleValues :> {}]}]}]], TraditionalForm]], "Output",
 CellChangeTimes->{3.822902700174123*^9, 3.822904306471808*^9, 
  3.82290466643937*^9, 3.822907407379509*^9, 3.822964208110382*^9},
 CellLabel->
  "Out[122]//TableForm=",ExpressionUUID->"be5b1989-ca8e-4d85-90ba-\
690c553ae468"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"c97e2863-8e55-4ffa-91fe-\
bb1708bbb878"],

Cell[BoxData[
 StyleBox[
  RowBox[{
  "Press", " ", "the", " ", "button", " ", "to", " ", "export", " ", "the", 
   " ", "updated", " ", "\"\<param_card.dat\>\"", " ", "to", " ", "a", " ", 
   "file"}],
  FontFamily->"Arial",
  FontSize->18]], "Text",
 CellChangeTimes->{
  3.599759072168405*^9, {3.599759170441674*^9, 3.599759425244849*^9}, {
   3.599759933154078*^9, 3.599760008449472*^9}, {3.6144009071285563`*^9, 
   3.614400920798661*^9}},ExpressionUUID->"847bebed-5278-4864-aaca-\
7604f49c8bc6"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"b7f16918-f051-424c-89e5-\
1a4b0f4acc1b"],

Cell[BoxData[
 FormBox[
  ButtonBox[
   StyleBox["\<\"Save param_card.dat to file\"\>",
    StripOnInput->False,
    FontSize->18],
   Appearance->Automatic,
   ButtonFunction:>($CellContext`outputfile = 
     SystemDialogInput[
      "Directory", WindowTitle -> "Save card to.."]; $CellContext`filename = 
     StringJoin["param_card", 
       StringReplace[
        DateString["DateTimeShort"], {" " -> "_", ":" -> "-"}], ".dat"]; 
    Export[
      StringJoin[$CellContext`outputfile, $CellContext`filename], 
      N[$CellContext`MG5Card]]),
   Evaluator->Automatic,
   Method->"Queued"], TraditionalForm]], "Output",
 CellChangeTimes->{3.792212977698492*^9},
 CellLabel->"Out[4]=",ExpressionUUID->"2dfb3749-a9d0-41af-9a90-9599b1910341"]
}, Open  ]]
},
WindowSize->{1280, 1395},
WindowMargins->{{Automatic, 262}, {Automatic, 0}},
FrontEndVersion->"12.1 for Mac OS X x86 (64-bit) (March 18, 2020)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"bd5f33a1-73b5-4e9a-b18f-48075729271c"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 302, 6, 102, "Title",ExpressionUUID->"58936f1e-8a6a-47ad-a208-696244176827"],
Cell[1815, 43, 446, 8, 84, "Subtitle",ExpressionUUID->"56ad2cca-20d1-4672-bff7-d60a9aa766d5"],
Cell[2264, 53, 495, 8, 64, "Text",ExpressionUUID->"5c8d77ff-ce48-4572-a9f9-2712d80dd543"],
Cell[2762, 63, 308, 6, 38, "Text",ExpressionUUID->"18c31e83-f04e-49f2-825d-ec57e6b08b3a"],
Cell[3073, 71, 390626, 6721, 56, "Output",ExpressionUUID->"71e86f8e-0fd9-4091-bc44-efc9ceccf7e1"],
Cell[393702, 6794, 308, 6, 38, "Text",ExpressionUUID->"90b96085-1a33-4bbd-93c2-ec01d545e68f"],
Cell[394013, 6802, 5942, 251, 65, "Text",ExpressionUUID->"70dcd879-39c5-4361-b61d-faab1fe917f8"],
Cell[399958, 7055, 6210, 219, 116, "Text",ExpressionUUID->"b375a357-e820-4bbd-af14-64a12d68db49"],
Cell[406171, 7276, 1988, 42, 64, "Text",ExpressionUUID->"001e1001-0f47-4904-8702-c6ea9cda89f2"],
Cell[408162, 7320, 308, 6, 38, "Text",ExpressionUUID->"7d03bc84-8d20-4ecc-a9c6-5ca8640a3498"],
Cell[408473, 7328, 11937, 222, 107, "Output",ExpressionUUID->"75f22010-85a6-4eb1-8e4d-a33f201bcd76"],
Cell[420413, 7552, 308, 6, 38, "Text",ExpressionUUID->"b4c0bedd-fcbd-4a17-b68d-64f9f8f1f01f"],
Cell[420724, 7560, 1672, 30, 82, "Text",ExpressionUUID->"51072543-8e28-4f27-b12d-bab4de4f2180"],
Cell[422399, 7592, 308, 6, 38, "Text",ExpressionUUID->"2d42e650-8581-4a31-b87c-65824f65dae3"],
Cell[422710, 7600, 9413, 212, 675, "Output",ExpressionUUID->"9c108206-e34a-4c29-89a0-e98f93635dc7"],
Cell[432126, 7814, 308, 6, 38, "Text",ExpressionUUID->"3cf160d8-ae36-4d2a-b5fe-a82967913418"],
Cell[432437, 7822, 1078, 24, 63, "Text",ExpressionUUID->"817d9722-910d-4ba0-9128-e24d00a1098d"],
Cell[433518, 7848, 308, 6, 38, "Text",ExpressionUUID->"6faf8f76-a3b8-494f-9ac1-c38731bb76ff"],
Cell[433829, 7856, 25869, 437, 51, "Output",ExpressionUUID->"6c0b24c3-baad-47a5-985e-deacda172d34"],
Cell[459701, 8295, 24885, 552, 585, "Output",ExpressionUUID->"0d575f48-dde0-48e6-b081-f0a997d2862c"],
Cell[484589, 8849, 308, 6, 38, "Text",ExpressionUUID->"377976f6-0cce-491a-a542-e97279583f59"],
Cell[484900, 8857, 1818, 37, 115, "Text",ExpressionUUID->"905e3134-04e0-4dd5-8281-a6df7596e1ab"],
Cell[486721, 8896, 308, 6, 38, "Text",ExpressionUUID->"eb65c925-d735-467a-84e1-5ea23a732616"],
Cell[487032, 8904, 14559, 322, 515, "Output",ExpressionUUID->"6dea6489-e286-4f44-a98c-71159868255e"],
Cell[501594, 9228, 308, 6, 38, "Text",ExpressionUUID->"64ee17c7-009a-46f2-979c-df51d74fce92"],
Cell[501905, 9236, 14558, 323, 511, "Output",ExpressionUUID->"e8ddf789-c21f-4e94-ac0f-7c939ab5cc69"],
Cell[516466, 9561, 308, 6, 38, "Text",ExpressionUUID->"01301d5e-765f-4a4a-ad45-e6da9b8e89f3"],
Cell[516777, 9569, 14557, 323, 511, "Output",ExpressionUUID->"52e7d603-e906-4ab7-adea-a6049bc62a80"],
Cell[531337, 9894, 308, 6, 38, "Text",ExpressionUUID->"0d915a1c-955c-4493-8bb5-70861f8d8ae9"],
Cell[531648, 9902, 14542, 321, 511, "Output",ExpressionUUID->"a3498754-a030-4cba-8385-4b9edea96b6b"],
Cell[546193, 10225, 14791, 327, 511, "Output",ExpressionUUID->"cdf9a938-d9bf-44c6-ae08-799e3e02ce77"],
Cell[560987, 10554, 14668, 325, 511, "Output",ExpressionUUID->"b89793dd-8f77-40db-9254-4883567a41b1"],
Cell[575658, 10881, 14547, 323, 511, "Output",ExpressionUUID->"5dfdca75-8dea-47a3-a55e-a64c99b38747"],
Cell[590208, 11206, 14564, 323, 511, "Output",ExpressionUUID->"be5b1989-ca8e-4d85-90ba-690c553ae468"],
Cell[604775, 11531, 308, 6, 38, "Text",ExpressionUUID->"c97e2863-8e55-4ffa-91fe-bb1708bbb878"],
Cell[605086, 11539, 501, 12, 37, "Text",ExpressionUUID->"847bebed-5278-4864-aaca-7604f49c8bc6"],
Cell[605590, 11553, 308, 6, 38, "Text",ExpressionUUID->"b7f16918-f051-424c-89e5-1a4b0f4acc1b"],
Cell[605901, 11561, 741, 19, 51, "Output",ExpressionUUID->"2dfb3749-a9d0-41af-9a90-9599b1910341"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Jv0y#9rsssfM3BwKjpQnyVIH *)
