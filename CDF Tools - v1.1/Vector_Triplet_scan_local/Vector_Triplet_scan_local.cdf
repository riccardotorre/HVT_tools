(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.0' *)

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
NotebookDataLength[    604353,      11099]
NotebookOptionsPosition[    603409,      11081]
NotebookOutlinePosition[    603749,      11096]
CellTagsIndexPosition[    603706,      11093]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["Heavy Vector Triplet: Bridging Theory and Data",
 FontSize->48]], "Title",
 CellChangeTimes->{
  3.598953231526466*^9, {3.598953298035593*^9, 3.5989533089477463`*^9}, {
   3.600000532613434*^9, 
   3.600000532892655*^9}},ExpressionUUID->"78fd3ddd-0510-4547-b26f-\
08b99bda9bb2"],

Cell[TextData[StyleBox[" Scan \[Sigma]\[CloseCurlyQuote]s, \[CapitalGamma]\
\[CloseCurlyQuote]s and BR\[CloseCurlyQuote]s over the parameter space",
 FontSize->36,
 FontColor->RGBColor[
  0.98803692683299, 0.14654764629587244`, 0.1057450217441062]]], "Subtitle",
 CellChangeTimes->{{3.5989530717086163`*^9, 3.598953148252963*^9}, {
  3.5997598900301533`*^9, 3.599759897646854*^9}, {3.613455766581922*^9, 
  3.61345578579305*^9}, {3.613468554437291*^9, 3.613468598856574*^9}},
 Background->RGBColor[
  0.87, 0.94, 1],ExpressionUUID->"d82b8b7b-4456-496d-a6d3-c95a18f1753c"],

Cell[TextData[StyleBox["The button below sets the definitions and initializes \
the parameters, the widths and the BRs (can take a few seconds).",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
  3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
  3.599762207076984*^9}, {3.61345579688651*^9, 
  3.613455800417306*^9}},ExpressionUUID->"e88a0a11-01ff-444c-8663-\
fa9ab3aca108"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"c9b8fe10-f8f2-4de1-8e68-\
d46de5b74b0e"],

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
      Clear[$CellContext`constraincF, $CellContext`constraincqcq3, \
$CellContext`constrainclcl3, $CellContext`constraincqcl]; 
      Clear[$CellContext`Frameticks, $CellContext`LogSlider, \
$CellContext`LogVerticalSlider]; 
      Clear[$CellContext`\[Alpha]EWnum, $CellContext`Gfnum, \
$CellContext`MZnum, $CellContext`MHnum, $CellContext`MTnum, \
$CellContext`MBnum, $CellContext`M\[Tau]num, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`CKM1x1, $CellContext`CKM1x2, \
$CellContext`gstnum, $CellContext`MVznum, $CellContext`chnum, \
$CellContext`cvvwnum, $CellContext`cvvhhnum, $CellContext`cvvvnum, \
$CellContext`cqnum, $CellContext`clnum, $CellContext`cq3num, \
$CellContext`cl3num]; 
      Clear[$CellContext`gstnumscanI, $CellContext`gstnumscanF, \
$CellContext`gstnumscanN, $CellContext`MVznumscanI, $CellContext`MVznumscanF, \
$CellContext`MVznumscanN, $CellContext`chnumscanI, $CellContext`chnumscanF, \
$CellContext`chnumscanN]; 
      Clear[$CellContext`cqnumscanI, $CellContext`cqnumscanF, \
$CellContext`cqnumscanN, $CellContext`clnumscanI, $CellContext`clnumscanF, \
$CellContext`clnumscanN, $CellContext`cq3numscanI, $CellContext`cq3numscanF, \
$CellContext`cq3numscanN, $CellContext`cl3numscanI, $CellContext`cl3numscanF, \
$CellContext`cl3numscanN]; 
      Clear[$CellContext`cvvwnumscanI, $CellContext`cvvwnumscanF, \
$CellContext`cvvwnumscanN, $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnumscanF, $CellContext`cvvhhnumscanN, \
$CellContext`cvvvnumscanI, $CellContext`cvvvnumscanF, \
$CellContext`cvvvnumscanN]; 
      Clear[$CellContext`cvvw, $CellContext`cvvv, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cf, $CellContext`gwfunc, \
$CellContext`vvfunc, $CellContext`mVfunc, $CellContext`mVtfunc, \
$CellContext`zetafunc, $CellContext`eefunc, $CellContext`swtfunc, \
$CellContext`cwtfunc, $CellContext`twtfunc, $CellContext`gzfunc, \
$CellContext`g1func]; 
      Clear[$CellContext`MWtfunc, $CellContext`MZtfunc, \
$CellContext`\[Theta]Cfunc, $CellContext`sCfunc, $CellContext`cCfunc, \
$CellContext`\[Theta]Nfunc, $CellContext`sNfunc, $CellContext`cNfunc, \
$CellContext`MWfunc, $CellContext`MVcfunc, $CellContext`GfExactfunc]; 
      Clear[$CellContext`gwnum, $CellContext`vvnum, $CellContext`mVnum, \
$CellContext`mVtnum, $CellContext`zetanum, $CellContext`eenum, \
$CellContext`swtnum, $CellContext`cwtnum, $CellContext`twtnum, \
$CellContext`gznum, $CellContext`g1num, $CellContext`MWtnum, \
$CellContext`MZtnum, $CellContext`\[Theta]Cnum, $CellContext`sCnum, \
$CellContext`cCnum, $CellContext`\[Theta]Nnum, $CellContext`sNnum, \
$CellContext`cNnum, $CellContext`MWnum, $CellContext`MVcnum, \
$CellContext`Shatnum, $CellContext`GfExactnum]; 
      Clear[$CellContext`MVzn, $CellContext`MZn, $CellContext`MHn, \
$CellContext`gstn, $CellContext`chn, $CellContext`cqn, $CellContext`cln, \
$CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`aan, $CellContext`gwn, \
$CellContext`vvn, $CellContext`mVn, $CellContext`mVtn, $CellContext`een, \
$CellContext`swtn, $CellContext`cwtn, $CellContext`twtn, $CellContext`gzn, \
$CellContext`g1n, $CellContext`MWtn, $CellContext`MZtn, \
$CellContext`\[Theta]Cn, $CellContext`sCn, $CellContext`cCn, $CellContext`\
\[Theta]Nn, $CellContext`sNn, $CellContext`cNn, $CellContext`MWn, \
$CellContext`MVcn]; 
      Clear[$CellContext`totnumberofpoints8, \
$CellContext`totnumberofpoints13, $CellContext`totnumberofpoints14, \
$CellContext`totnumberofpoints100]; 
      Clear[$CellContext`VzWWWidthnum, $CellContext`VzhZWidthnum, \
$CellContext`VzuubarWidthnum, $CellContext`VzddbarWidthnum, \
$CellContext`VzllbarWidthnum, $CellContext`VznunubarWidthnum, \
$CellContext`VzbbbarWidthnum, $CellContext`VzttbarWidthnum, \
$CellContext`Vzl3l3barWidthnum, $CellContext`Vznu3nu3barWidthnum, \
$CellContext`VzTotWidthnum]; 
      Clear[$CellContext`VcZWWidthnum, $CellContext`VcW\[Gamma]Widthnum, \
$CellContext`VchWWidthnum, $CellContext`VcudbarWidthnum, \
$CellContext`VcusbarWidthnum, $CellContext`VclnubarWidthnum, \
$CellContext`VctbbarWidthnum, $CellContext`Vcl3nu3barWidthnum, \
$CellContext`VcTotWidthnum, $CellContext`VzTotWidthn, \
$CellContext`VcTotWidthn]; 
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
$CellContext`VcudbarWidthfunc]; 
      Clear[$CellContext`CSVpDY8TeV, $CellContext`CSVmDY8TeV, \
$CellContext`CSV0DY8TeV, $CellContext`CSVpDY13TeV, $CellContext`CSVmDY13TeV, \
$CellContext`CSV0DY13TeV, $CellContext`CSVpDY14TeV, $CellContext`CSVmDY14TeV, \
$CellContext`CSV0DY14TeV, $CellContext`CSVpDY100TeV, \
$CellContext`CSVmDY100TeV, $CellContext`CSV0DY100TeV]; 
      Clear[$CellContext`CSVpDY8TeVnum, $CellContext`CSVmDY8TeVnum, \
$CellContext`CSV0DY8TeVnum, $CellContext`CSVpDY13TeVnum, \
$CellContext`CSVmDY13TeVnum, $CellContext`CSV0DY13TeVnum, \
$CellContext`CSVpDY14TeVnum, $CellContext`CSVmDY14TeVnum, \
$CellContext`CSV0DY14TeVnum, $CellContext`CSVpDY100TeVnum, \
$CellContext`CSVmDY100TeVnum, $CellContext`CSV0DY100TeVnum]; $CellContext`DY\
\[Rho]plus8Func = Interpolation[CompressedData["
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
NdohsQj3NEGceGvmfE8xQo9JwrIZ+yFpYogekyTZeOnm+5MG6DFJNstejRt7
oo8ek0QywmhdZL4eenwjmXWWoUk5uujxjUQvsK9q3DIfPb6RV2Ke7WbJ2ujx
nSjeChiM75qHHt9J3bmU1KVr56LHd9Jn51DX1qSBHlNkHreBJyFwDnpMEVFr
g7WgPhs9psiBgtjewP5Z6DFNSpzr3csec9BjmgTpBEi+LGSjxzRJFW54HZvP
Qo8fpNT3wY2EUiZ6/CBDqksU6/MZ6PGD0B7k8iT9UkWPn+QnvUt/mScdPX4S
6ZyW57bdyujxkzQ9ZY8Hhyuhxy+SkzjxyHSuInr8Iq2MBQVOn+XR4xf5fNSC
N/2uHHrwgIJSW/a7dFnMwwPvXevr6Yky6MMDdNs7cauTaJiPBzL+eTU/KlMa
vXjA30Tx5NISKczLA8xNX3YvqJFEPx4IYcpmhOhLYH5eKLh6ZWJrgRh68kJV
AXv/WzNR7IMXuhPeSr/rE0ZfXhit/eYx/6IQ9sML7kI7Ewv9BNGbF4Zj22Oj
Vs3EvvigcdBzdcECAfTngyVXPBae1p6B/fGB8edlAX0G/LgHPpjToV4mbsGH
ffLBanfNVys9eXEffLB3UCKgMYkH++WHqxr6Rz8n/CLUXvjBRPhYdo7YT0L1
zQ++DzUNizKnCbUffsiZI6POYz5FqP75ofZ2tfelqW+E2hM/tEEV35PySUJx
zIClcxtTdqdOEMpjBnwJHot7Fz5OKI8ZQHvRKawfOEYojxnQ4RJlHR87SiiP
GVDdnOCRFjFCKI8ZoJz9zd0rZZhQHjMgI/LQf3tKhgjlIQDHpcX51PsGCeUh
AAlOm7/0cgYJ5SEArpJ6IrlPvxDKQwCEB31OpLkNEMpDAJJXX2itFuknlIcA
+J5RnLSv6CWUx0x4K/LIwT/+M6E8ZkJcnqWHlVsPoTxmgkT09m5ji25CecwE
u8gZaTGLPxHKYyYU67M6Qxd9JJTHTDhftPq5zz9dhPL4vYOXsYaPNnWihyBo
S47MmA79gB6CUNmjo5J06T16CEJMhGWr2JsO9BCE1Tl5wEfvQA9BuOuzpzyk
6i16CIGFy9keIa929BCCxJiH7S8U36CHEIQTgfTpV23oIQSMptL0+zmt6CEE
m+VCLSwPvkIPIXjenHX0284W9BCCL93OUVYezeghDEGRrrynPJvQQxg+aG1j
nQloRA9heMTmjamIa0APYUh3TJirc+0leghD+SOXwL2v69FDGDamV2Vr0erR
QwRiTgv3tdu8QA8R0L0mluWy4Dl6iAB/V3zqiaZn6CECLrHmMYdiatHj9/fl
26/6L3+KHiLwHoyKYmRr0EMUBl+MB8gPVqOHKEy+Xp5x+lUVeoiC3b/m9mHP
HqOHKCy7mfXQvK4SPUShYI7IFc+2R+ghCjzuU6IbhirQQwyi9MW/HqdVoIcY
DO2PHE01KUcPMeiYVW86EfAQPcQgM0b2hEV+GXqIwRutZ86beh+ghxgsiHk1
vCfmPnqIwUIpkyXm+qXoIQ51tS7t3/vvoYc4TK+Pnd1adBc9xMFrfWnnmoRi
9BCH5kPumnl+d9BDHOiqPoL7XG6jhzgovT4/tsjhFnpIwERmsa6VWxF6SACt
W0uLE3QTPSRgS5JcNTl2Az0koL+2V0fvdiF6SEDPrFRa3qcC9JAALxH7b0sY
BeghCaPr+GkHXK+jhyRc0Ds3w8QuHz0k4fCV9+6rJ/5DD0kINo5i7LiShx6S
oGS1Ynu3dy56SML2u/YLZi+6ih5S8NRp/rximSuYRwpiftHaRadz0EcK1Fw7
nGMGL2E+KVBpncc4O3gRvaTgfbr98rapbMwrBe2REk8LpbPRTwp+VFclndO7
gPmlYMsBy9OGDufRUwqiNZg6MkfPYR9SsPzNLcuuJ1noKwVB5aZJXIks7EcK
kvaneIUUnUVvKRiCbS+tHDKwL2l4ufDFra+0dPSXhoLX6ql3X6Vhf9Lgs7Lf
RykvFfcgDSnu8na7E1KwT2l4zDB0sg85jfuQBvNix1CDwFPYrzQEHVFvjgg+
iXuRBh3Nty350cnYtzRsPxBNM8s8gfuRhtc7ag1Ly49j/9JwcV5j27mvx3BP
v/8+2+nrFfVj6EEDfq9jAzs8ktCDBtdWx+kZbUhEDxow30TxFY8dQQ8aaDIK
JDMvJKAHDfJGefZqusajBw0+bn9eVzA3Dj1oUCxp7xXPdxg9aODqaa/J6o5F
DxrUaG8wHG6JQQ8a7A16XXq4MRo9aFDO0F4Z9OYgetDAMs/866qvB9CDBqMz
ZXsPix1ADxk40yMcftMgCj1koObwsdXrPPajhwz4jmp1DWdEoocM2Eg37dpY
FoEeMuA0rJ1iYx+OHjLAdpu6wPd9L3rIwEURzWsj/4WhhwzEtEfnnvIPRQ8Z
UD02snihaQh6yABt9HzmAsYe9JABv3XuSkPCu9FDBtJDp6Ze8ASjhywoL5k6
bMwfhB6ykFymV1cq9S96yEK35SbSpLELPWRBPiikZXBVIHrIApjLh3cEB6CH
LOxf2Gq2NM8fPWRheDhYS6/JDz1kYd2z5gE5d1/0kIWEh6cvuvPuRA9ZqIji
r3bI344eslBLZ5433uGDHrJQMOyj77/QGz1kYeK2yOUVUl7oIQengpMjdcY9
0UMOFIKNfCt6tqKHHJSoCBuHdXughxwUFFTalg+5o4cc7GdvWS8q6I4ecjAt
+smmbrYbesjB2w+JP4+u3YIecrCPNw9aD7iihxw4zP5YGRPpgh5ykKuS1VEm
4oweciB2lr+z+KIjesjB0fK2pA9rHdBDHubpywaliW5GD3no/eKdzW7aiB7y
YHV4dvSjvA3oIQ9+SdZ7Xhxbjx7yUCwkW5N6wB495GHj3lcmJ/fboYc8NMyP
4erG26KHPOTPkzjTn7kOPeThev94nMsDG/SQh6qwwCnZz2vRQx78G22sC+hr
0UMeXskNXdp7wxo95EGY16L5OFmNHgrgnNcVXPnGEj0UQFl06Jpx3Cr0UIDm
Sk6HnsVK9FAAh9pb5e20FeihAHzNz7LS+5ejhwJMBnxY39lgjh4KoOl9VnRh
tRl6KEDupq07JZ78gx4KkNYVKdDZtAw9FGCWRUKf6hdT9FCAFr1C//nSpuih
ACdTpgoSuYAeirCJ7/oTvz4ueijClcuduW47TNBDETSKbUWVfi1FD0U40qfX
WnZ+CXooQrXpiazS9YvRQxGszRSi1ykvQg9FmBv0eeBHvxF6KMKWfTYlUnWG
6KEIhnwiTi9LFqDH7/Om24pP3DFAD0XQdzc5cKdMHz0U4cdxu8jsRj30UASz
/R3WD0Z00UMJzOa3Ogap6qKHErRZ+VUePq+DHkpgbnqw9I6qNnoowfow3dB9
ufPQQwlqrsVb6FnORQ8l+JpsZiU0rYEeShC7VnjDrNI56KEEb+brORUcmY0e
SvBvb2RM1w519FACm2aRjJFNs9BDCX4GFPwAOw56KAHjZV+1mgMbPZRhn1Tu
z76dLPRQBlpkyJhRAhM9lCGj4tNbpe0M9FCGkgeWovQGVfRQBk2ZgXeOa+jo
oQxzFy0OrHmrjB7K4J1/e1V4pBJ6KMP+ZdW+iQaK6KEMu5bOb6ZNyKOHMhSe
UNhmVCOHHsqg67t3l3qeLHooQ1n+8dvy6TLooQybH8oHhafS0EMFduv4Tz67
II0eKvBEeEL9yF0p9FCBLzqvvebdlUQPFaD1n6k5LieBHipwf5Wqm0KMGHqo
gLNZkHiJiCh6qIDSsM/SXeeF0UMFymq09C2shNBDBer2JPLaCwqihwpUaSye
m/VSAD1U4PXBI4t2/DcDPVSg9+LFNNHT/OhBh2pW5oB0Ih960CHpDR/3RjIv
etChonSFuHUOD3rQIZxTvMkl4ReX8qBD4PfIFY7vf3ApDzrM0/uQvcZqmkt5
0CHCdfwNf+13LuXx+zyHf7ycXL5xKQ86XCj0uW4iMMmlPOgw4jnU/KxknEt5
0CGBn5n9/eAYl/Kgg+n2n0u9nEa5lAcd1sQNPzhqPsKlPFShKUh75UnjYS7l
oQpWu2+I5JoOcSkPVZidKxEjbDfIpTxUwW9n+KKej1+4lIcqlAw6L/NbOsCl
PFRh0VhHrm1OH5fyUAWmdqTWeo1eLuWhCnPc+IbdS3u4lIcquN9zpYVt7eZS
HqpQHuJBi2N84lIequA4Khb2treLS3mogqQQ77z8x51cykMN/O1zV5oXfuBS
HmrAFucE3Mp7z6U81CBRKcPEsKiDS3moweuGly1Cp96hhxrYR5VevdrWjh5q
kLC5+oTUwjfooQY1O7R5+q60oYcaVA77sZbpt6KHGtxWL3Irr2tBDzW4eZ37
PDy8GT3UQKDCOOYcNKGHGrRobt7JJ9uIHmqQfvl6aO/ES/RggEXb8k8OffXo
wYBdySdSogZeoAcDZv+6JUibeo4eDCAfyvuWGNahBwPGaxrnfI+tRQ8GGJw6
Iy8+XIMeDKjUcPxhGvgEPRjAWf5unaFgNXowIP7Rvx978x+jBwM6BCrzCrdX
ogcD0j5enpm1+BF6MCCLf8PmZMUK9GBC/juv0+mC5ZiHCdFlx6sGBB6iDxNu
1MskptPKMB8T+ldZLzi36T56MaErTvmxV04J5mUCwzWvKFz8HvoxYZPFmpbo
uGLMz4QJn+dhv+h30JMJUV82DZdX3MI+mJAkN6w9ta8IfZnwOrby0r5VN7Ef
Jqx5krtdV+MGev/+nGetirB8IfbFhDJt9ixemQL0Z4Jdp5KUpNp17I8JDxoq
jFJ3XsM9MOH0/YTwC3fysE8muE9vLdlIz8V9MEH6wdSRg6evYL9MGLkpvaFM
4zLuhQnlt55Hbq27hH0zYYVSv0lD7EXcDxMuaubc/mibjf0zoTpH5naI3gXc
ExP0srR99jLOowcLRmBjYA/9HHqwwG5aQ7pWIws9WCARwbROOHgWPVjg8DPN
V7E+HT1Y0DeH81TF6Ax6sEDAY8rUpDAVPVhwVStjpqVZCnqwwMg2VPhT7yn0
YMHK824372SfRA8WXF/DaZQOSEYPFoilr+96YH0CPVjQeFX9RJ7xcfRgwTmf
upymxcfQgwVHbjbFJJknoQcLttQK/9tWehQ9WHAoWeXuLpEj6MGCSyHLlqT5
xaMHC7YfS2ps6DuMHr/f1y3v8mLfIfRggX7d0mz5WbHowQLzAm+lQ+3R6MGC
jQcDeLsvH0QPFihV2erejz6AHizI8eWNnw6MQg8WHPXeapzhtx892GAQNlj3
ODQSPdjwuLDD+NfsCPRgQ5ur5xVW4D70YIOYoX3E/aYw9GDD7tODF7esDUUP
NnyUfLc4vWMPerBBicfaufvgbvRgA13aXdfTOBg92LA/KbuyRyAIPdjgpPry
uGjHLvRgQ+uWJEvDmkD0YIOup/JAckUAerAhc0ho196n/ujBhnvJ75Yql/uh
BxuIS8cqAUFf9GBDXtvHmiyPHejBhnSPvU+sWn3Qgw3u9TLD9e7e6MGGnOQ7
a7r5vNCDDS1num5aFXmiBxvGP+j3NoZsRQ826Bh0L3df44EebGCqzLB7vcAd
PX7nuacza4umG3qwIdo7ZsBCawt6cGAiN/9Jg7ErenDAkr3DyPGmM3pw4Ga0
t06DoBN6cKC/3erbmUAH9OCAW4b++uyRTejBgSrxBzZphzeiBwcWXP7oSww2
oAcHfsx80rrtqz16cOBGG7/tUIkdenBAqurfwc9ptujBgcj5FZt8D61DDw7s
a9jYEnzQBj048JiP327h0bXowQHtiBJ19qo16MGBFC1WW1fSavTgALdoZv/W
r5bowYGLYWcUbT1WoQcHEsIV/X2/rECP3/ebYyVXlWCBHhzwzpqzfQV3OXpw
oMfE+0YFrzl6cGDq+C7hFc3/oAcHZrVvbxS8tww9ONDQ89OelW+KHhw4fDFO
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
         
         "]]; $CellContext`constraincF = False; $CellContext`constraincqcq3 = 
       False; $CellContext`constrainclcl3 = False; $CellContext`constraincqcl = 
       False; $CellContext`Frameticks = {{{{
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
           10^9, "\!\(\*SuperscriptBox[\(10\), \(9\)]\)"}}, {{10^(-13), ""}, {
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
{$CellContext`min, $CellContext`max}]; $CellContext`\[Alpha]EWnum = 
       1/127.9; $CellContext`Gfnum = 1.16637/10^5; $CellContext`MZnum = 
       91.1876; $CellContext`MHnum = 125.5; $CellContext`MTnum = 
       172.9; $CellContext`MBnum = 4.7; $CellContext`M\[Tau]num = 
       1.777; $CellContext`aanum = 1; $CellContext`bbnum = 
       1; $CellContext`cpsinum = 1; $CellContext`d3num = 
       1; $CellContext`d4num = 1; $CellContext`CKM1x1 = 
       Cos[0.22759]; $CellContext`CKM1x2 = Sin[0.22759]; $CellContext`gstnum = 
       2; $CellContext`gstnumscanI = $CellContext`gstnum; \
$CellContext`gstnumscanF = $CellContext`gstnum; $CellContext`gstnumscanN = 
       0; $CellContext`MVznum = 
       2000; $CellContext`MVznumscanI = $CellContext`MVznum; \
$CellContext`MVznumscanF = $CellContext`MVznum; $CellContext`MVznumscanN = 
       0; $CellContext`chnum = 
       1; $CellContext`chnumscanI = $CellContext`chnum; \
$CellContext`chnumscanF = $CellContext`chnum; $CellContext`chnumscanN = 
       0; $CellContext`cqnum = 
       1; $CellContext`cqnumscanI = $CellContext`cqnum; \
$CellContext`cqnumscanF = $CellContext`cqnum; $CellContext`cqnumscanN = 
       0; $CellContext`clnum = 
       1; $CellContext`clnumscanI = $CellContext`clnum; \
$CellContext`clnumscanF = $CellContext`clnum; $CellContext`clnumscanN = 
       0; $CellContext`cq3num = 
       1; $CellContext`cq3numscanI = $CellContext`cq3num; \
$CellContext`cq3numscanF = $CellContext`cq3num; $CellContext`cq3numscanN = 
       0; $CellContext`cl3num = 
       1; $CellContext`cl3numscanI = $CellContext`cl3num; \
$CellContext`cl3numscanF = $CellContext`cl3num; $CellContext`cl3numscanN = 
       0; $CellContext`cvvwnum = 
       1; $CellContext`cvvwnumscanI = $CellContext`cvvwnum; \
$CellContext`cvvwnumscanF = $CellContext`cvvwnum; $CellContext`cvvwnumscanN = 
       0; $CellContext`cvvhhnum = 
       1; $CellContext`cvvhhnumscanI = $CellContext`cvvhhnum; \
$CellContext`cvvhhnumscanF = $CellContext`cvvhhnum; \
$CellContext`cvvhhnumscanN = 0; $CellContext`cvvvnum = 
       1; $CellContext`cvvvnumscanI = $CellContext`cvvvnum; \
$CellContext`cvvvnumscanF = $CellContext`cvvvnum; $CellContext`cvvvnumscanN = 
       0; $CellContext`cvvw[
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
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
           16 (4 Sqrt[2] $CellContext`Gfnum^6 $CellContext`MZnum^16 - 
             44 $CellContext`\[Alpha]EWnum $CellContext`Gfnum^5 
             Pi $CellContext`MZnum^14 + 
             83 Sqrt[2] $CellContext`\[Alpha]EWnum^2 $CellContext`Gfnum^4 
              Pi^2 $CellContext`MZnum^12 - 
             120 $CellContext`\[Alpha]EWnum^3 $CellContext`Gfnum^3 
             Pi^3 $CellContext`MZnum^10 + 
             24 Sqrt[2] $CellContext`\[Alpha]EWnum^4 $CellContext`Gfnum^2 
              Pi^4 $CellContext`MZnum^8 + $CellContext`\[Alpha]EWnum 
              Pi ($CellContext`\[Alpha]EWnum 
                Pi ($CellContext`\[Alpha]EWnum 
                  Pi (3 Sqrt[2] $CellContext`\[Alpha]EWnum Pi 
                    Sqrt[$CellContext`Gfnum^3 $CellContext`MZnum^14 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                    Sqrt[2] $CellContext`\[Alpha]EWnum Pi)] - 46 
                   Sqrt[$CellContext`Gfnum^5 $CellContext`MZnum^18 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                    Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) + 
                 51 Sqrt[2] 
                  Sqrt[$CellContext`Gfnum^7 $CellContext`MZnum^22 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                    Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) - 36 
               Sqrt[$CellContext`Gfnum^9 $CellContext`MZnum^26 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                  Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) + 
             4 Sqrt[2] 
              Sqrt[$CellContext`Gfnum^11 $CellContext`MZnum^30 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                 Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) $CellContext`cl^4 - 
           8 $CellContext`gst^2 $CellContext`MVz^2 ($CellContext`Gfnum^5 \
$CellContext`MZnum^12 - 5 
            Sqrt[2] $CellContext`\[Alpha]EWnum $CellContext`Gfnum^4 
            Pi $CellContext`MZnum^10 + 
            16 $CellContext`\[Alpha]EWnum^2 $CellContext`Gfnum^3 
             Pi^2 $CellContext`MZnum^8 - 8 
            Sqrt[2] $CellContext`\[Alpha]EWnum^3 $CellContext`Gfnum^2 
            Pi^3 $CellContext`MZnum^6 + $CellContext`\[Alpha]EWnum 
             Pi ($CellContext`\[Alpha]EWnum 
               Pi (9 Sqrt[$CellContext`Gfnum^5 $CellContext`MZnum^14 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                    Sqrt[2] $CellContext`\[Alpha]EWnum Pi)] - 2 
                Sqrt[2] $CellContext`\[Alpha]EWnum Pi 
                Sqrt[$CellContext`Gfnum^3 $CellContext`MZnum^10 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                   Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) - 4 Sqrt[2] 
              Sqrt[$CellContext`Gfnum^7 $CellContext`MZnum^18 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                 Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) + 
            Sqrt[$CellContext`Gfnum^9 $CellContext`MZnum^22 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
               Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) $CellContext`cl^2 + 
           4 $CellContext`ch^2 $CellContext`gst^4 (
             Sqrt[2] $CellContext`Gfnum^4 $CellContext`MZnum^12 - 
             9 $CellContext`\[Alpha]EWnum $CellContext`Gfnum^3 
             Pi $CellContext`MZnum^10 + 
             12 Sqrt[2] $CellContext`\[Alpha]EWnum^2 $CellContext`Gfnum^2 
              Pi^2 $CellContext`MZnum^8 - 
             8 $CellContext`\[Alpha]EWnum^3 $CellContext`Gfnum 
             Pi^3 $CellContext`MZnum^6 - $CellContext`\[Alpha]EWnum 
             Pi ($CellContext`\[Alpha]EWnum 
               Pi ($CellContext`\[Alpha]EWnum $CellContext`MZnum^2 
                 Pi ($CellContext`Gfnum^2 $CellContext`MZnum^12 \
($CellContext`Gfnum^2 $CellContext`MZnum^4 - 4 
                    Sqrt[2] $CellContext`\[Alpha]EWnum $CellContext`Gfnum 
                    Pi $CellContext`MZnum^2 + 
                    8 $CellContext`\[Alpha]EWnum^2 Pi^2))^(1/4) - 6 Sqrt[2] 
                Sqrt[$CellContext`Gfnum^3 $CellContext`MZnum^14 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                   Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) + 
              7 Sqrt[$CellContext`Gfnum^5 $CellContext`MZnum^18 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                  Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) + 
             Sqrt[2] Sqrt[$CellContext`Gfnum^7 $CellContext`MZnum^22 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                 Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) $CellContext`cl^2 - 
           2 $CellContext`ch $CellContext`gst^2 (
            4 $CellContext`cl^2 (6 $CellContext`Gfnum^5 $CellContext`MZnum^14 - 
              30 Sqrt[2] $CellContext`\[Alpha]EWnum $CellContext`Gfnum^4 
              Pi $CellContext`MZnum^12 + 
              97 $CellContext`\[Alpha]EWnum^2 $CellContext`Gfnum^3 
               Pi^2 $CellContext`MZnum^10 - 52 
              Sqrt[2] $CellContext`\[Alpha]EWnum^3 $CellContext`Gfnum^2 
              Pi^3 $CellContext`MZnum^8 + 
              8 $CellContext`\[Alpha]EWnum^4 $CellContext`Gfnum 
               Pi^4 $CellContext`MZnum^6 + $CellContext`\[Alpha]EWnum 
               Pi (5 $CellContext`\[Alpha]EWnum 
                 Pi (11 Sqrt[$CellContext`Gfnum^5 $CellContext`MZnum^18 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                    Sqrt[2] $CellContext`\[Alpha]EWnum Pi)] - 3 
                  Sqrt[2] $CellContext`\[Alpha]EWnum Pi 
                  Sqrt[$CellContext`Gfnum^3 $CellContext`MZnum^14 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                    Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) - 24 Sqrt[2] 
                Sqrt[$CellContext`Gfnum^7 $CellContext`MZnum^22 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                   Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) + 
              6 Sqrt[$CellContext`Gfnum^9 $CellContext`MZnum^26 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                  Sqrt[2] $CellContext`\[Alpha]EWnum 
                  Pi)]) - $CellContext`gst^2 $CellContext`MVz^2 (
             Sqrt[2] $CellContext`Gfnum^4 $CellContext`MZnum^10 - 
             9 $CellContext`\[Alpha]EWnum $CellContext`Gfnum^3 
             Pi $CellContext`MZnum^8 + 
             12 Sqrt[2] $CellContext`\[Alpha]EWnum^2 $CellContext`Gfnum^2 
              Pi^2 $CellContext`MZnum^6 - 
             8 $CellContext`\[Alpha]EWnum^3 $CellContext`Gfnum 
             Pi^3 $CellContext`MZnum^4 + $CellContext`\[Alpha]EWnum 
              Pi (6 Sqrt[2] $CellContext`\[Alpha]EWnum Pi 
                Sqrt[$CellContext`Gfnum^3 $CellContext`MZnum^10 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                   Sqrt[2] $CellContext`\[Alpha]EWnum Pi)] - 7 
               Sqrt[$CellContext`Gfnum^5 $CellContext`MZnum^14 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                  Sqrt[2] $CellContext`\[Alpha]EWnum Pi)]) + 
             Sqrt[2] Sqrt[$CellContext`Gfnum^7 $CellContext`MZnum^18 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                 Sqrt[2] $CellContext`\[Alpha]EWnum 
                 Pi)])) $CellContext`cl + $CellContext`gst^4 \
$CellContext`MVz^4 (
             8 Sqrt[2] $CellContext`\[Alpha]EWnum^2 $CellContext`Gfnum 
              Pi^2 ($CellContext`Gfnum^2 $CellContext`MZnum^12 \
($CellContext`Gfnum^2 $CellContext`MZnum^4 - 4 
                 Sqrt[2] $CellContext`\[Alpha]EWnum $CellContext`Gfnum 
                 Pi $CellContext`MZnum^2 + 
                 8 $CellContext`\[Alpha]EWnum^2 Pi^2))^(1/4) + 
             Sqrt[2] $CellContext`Gfnum^4 $CellContext`MZnum^8 + 
             8 Sqrt[2] $CellContext`\[Alpha]EWnum^2 $CellContext`Gfnum^2 \
$CellContext`MZnum^4 Pi^2 - 8 $CellContext`\[Alpha]EWnum Pi 
             Sqrt[$CellContext`Gfnum^5 $CellContext`MZnum^10 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                Sqrt[2] $CellContext`\[Alpha]EWnum Pi)] + 
             Sqrt[2] Sqrt[$CellContext`Gfnum^7 $CellContext`MZnum^14 \
($CellContext`Gfnum $CellContext`MZnum^2 - 2 
                 Sqrt[2] $CellContext`\[Alpha]EWnum Pi)] - 
             8 $CellContext`\[Alpha]EWnum $CellContext`Gfnum^3 \
$CellContext`MZnum^6 
             Pi)))/($CellContext`Gfnum $CellContext`gst^4 $CellContext`MVz^4 \
$CellContext`MZnum^2 ($CellContext`Gfnum $CellContext`MZnum^2 - 2 
           Sqrt[2] $CellContext`\[Alpha]EWnum Pi)^2)]; $CellContext`vvfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
       Sqrt[(2 $CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4 ($CellContext`MVz^2 + \
$CellContext`MZnum^2) ($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 2 
          Sqrt[$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4 ($CellContext`gwfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^2 - 
              4 $CellContext`\[Alpha]EWnum 
              Pi)^2 ((-4) $CellContext`ch^2 $CellContext`gst^2 \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 $CellContext`MVz^2 $CellContext`MZnum^2 + \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^4 ($CellContext`MVz^2 - $CellContext`MZnum^2)^2 + 
             16 $CellContext`\[Alpha]EWnum $CellContext`ch^2 \
$CellContext`gst^2 $CellContext`MVz^2 $CellContext`MZnum^2 
              Pi)])/($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4 ($CellContext`gwfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^4 + $CellContext`ch^2 \
$CellContext`gst^2 ($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 - 4 $CellContext`\[Alpha]EWnum 
            Pi)))]; $CellContext`mVfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
       Sqrt[($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^10 ($CellContext`MVz^2 + \
$CellContext`MZnum^2) - 
          4 $CellContext`\[Alpha]EWnum $CellContext`gwfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^8 ($CellContext`MVz^2 + \
$CellContext`MZnum^2) Pi + 
          2 $CellContext`ch^2 $CellContext`gst^2 \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^4 ($CellContext`MVz^2 + $CellContext`MZnum^2) \
($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 - 4 $CellContext`\[Alpha]EWnum 
             Pi)^2 + $CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4 
           Sqrt[$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4 ($CellContext`gwfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^2 - 
               4 $CellContext`\[Alpha]EWnum 
               Pi)^2 ((-4) $CellContext`ch^2 $CellContext`gst^2 \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 $CellContext`MVz^2 $CellContext`MZnum^2 + \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^4 ($CellContext`MVz^2 - $CellContext`MZnum^2)^2 + 
              16 $CellContext`\[Alpha]EWnum $CellContext`ch^2 \
$CellContext`gst^2 $CellContext`MVz^2 $CellContext`MZnum^2 Pi)] + 
          4 $CellContext`cvvhh $CellContext`gst^2 \
($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 - 4 $CellContext`\[Alpha]EWnum 
            Pi) (-($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4 ($CellContext`MVz^2 + \
$CellContext`MZnum^2) ($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
            Sqrt[$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4 ($CellContext`gwfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^2 - 
                4 $CellContext`\[Alpha]EWnum 
                Pi)^2 ((-4) $CellContext`ch^2 $CellContext`gst^2 \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 $CellContext`MVz^2 $CellContext`MZnum^2 + \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^4 ($CellContext`MVz^2 - $CellContext`MZnum^2)^2 + 
               16 $CellContext`\[Alpha]EWnum $CellContext`ch^2 \
$CellContext`gst^2 $CellContext`MVz^2 $CellContext`MZnum^2 Pi)]))/(
         2 $CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4 ($CellContext`gwfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^2 - 
          4 $CellContext`\[Alpha]EWnum 
          Pi) ($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4 + $CellContext`ch^2 $CellContext`gst^2 \
($CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 - 4 $CellContext`\[Alpha]EWnum 
            Pi)))]; $CellContext`mVtfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
       Sqrt[$CellContext`mVfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 + $CellContext`cvvhh $CellContext`gst^2 \
$CellContext`vvfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2]; $CellContext`zetafunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          
          Blank[]]] := $CellContext`gst \
(($CellContext`vvfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]/
          2)/$CellContext`mVtfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]); $CellContext`eefunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
       Sqrt[4 Pi $CellContext`\[Alpha]EWnum]; $CellContext`swtfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          
          Blank[]]] := $CellContext`eefunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]/$CellContext`gwfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`cwtfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
       Sqrt[1 - $CellContext`swtfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2]; $CellContext`twtfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          
          Blank[]]] := $CellContext`swtfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]/$CellContext`cwtfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`gzfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          
          Blank[]]] := $CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]/$CellContext`cwtfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`g1func[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          
          Blank[]]] := $CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3] $CellContext`twtfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`MWtfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          Blank[]]] := (1/
         2) $CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3] $CellContext`vvfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; $CellContext`MZtfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          
          Blank[]]] := $CellContext`MWtfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]/$CellContext`cwtfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]; \
$CellContext`\[Theta]Cfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          Blank[]]] := (1/2) 
        ArcTan[($CellContext`ch $CellContext`gst \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3] $CellContext`vvfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2)/(
          2 ($CellContext`cvvhh $CellContext`gst^2 \
$CellContext`vvfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 + $CellContext`mVfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 - $CellContext`MWtfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^2))]; $CellContext`sCfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          Blank[]]] := Sin[
         $CellContext`\[Theta]Cfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]]; $CellContext`cCfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          Blank[]]] := Cos[
         $CellContext`\[Theta]Cfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]]; $CellContext`\[Theta]Nfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          Blank[]]] := (1/2) 
        ArcTan[($CellContext`ch $CellContext`gst \
$CellContext`gzfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3] $CellContext`vvfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2)/(
          2 ($CellContext`cvvhh $CellContext`gst^2 \
$CellContext`vvfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 + $CellContext`mVfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 - $CellContext`MZtfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^2))]; $CellContext`sNfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          Blank[]]] := Sin[
         $CellContext`\[Theta]Nfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]]; $CellContext`cNfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
          Blank[]]] := Cos[
         $CellContext`\[Theta]Nfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]]; $CellContext`MWfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
       Sqrt[-Sqrt[(-(
                 16 $CellContext`cvvhh $CellContext`gst^2 \
$CellContext`vvfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2) - 
               16 $CellContext`mVfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 - 
               16 $CellContext`MWtfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2)^2 - 
             64 (-($CellContext`ch^2 $CellContext`gst^2 \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 $CellContext`vvfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4) + 
              16 $CellContext`cvvhh $CellContext`gst^2 \
$CellContext`MWtfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 $CellContext`vvfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 + 
              16 $CellContext`mVfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 $CellContext`MWtfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^2)] + 
          16 $CellContext`cvvhh $CellContext`gst^2 \
$CellContext`vvfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 + 
          16 $CellContext`mVfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 + 
          16 $CellContext`MWtfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2]/(4 Sqrt[2]); $CellContext`MVcfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
       Sqrt[Sqrt[(-(
                16 $CellContext`cvvhh $CellContext`gst^2 \
$CellContext`vvfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2) - 
              16 $CellContext`mVfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 - 
              16 $CellContext`MWtfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2)^2 - 
            64 (-($CellContext`ch^2 $CellContext`gst^2 \
$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 $CellContext`vvfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^4) + 
             16 $CellContext`cvvhh $CellContext`gst^2 \
$CellContext`MWtfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 $CellContext`vvfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 + 
             16 $CellContext`mVfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 $CellContext`MWtfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3]^2)] + 
          16 $CellContext`cvvhh $CellContext`gst^2 \
$CellContext`vvfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3]^2 + 
          16 $CellContext`mVfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 + 
          16 $CellContext`MWtfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2]/(4 Sqrt[2]); $CellContext`GfExactfunc[
         Pattern[$CellContext`MH, 
          Blank[]], 
         Pattern[$CellContext`aa, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`cc, 
          Blank[]], 
         Pattern[$CellContext`d3, 
          Blank[]], 
         Pattern[$CellContext`d4, 
          Blank[]], 
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
       Sqrt[2] $CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 ((1/2)/Sqrt[
          2])^2 (($CellContext`cCfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3] - 
            Sqrt[$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2/$CellContext`gst^2] $CellContext`cl \
$CellContext`sCfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3])^2/$CellContext`MWfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2 + ($CellContext`sCfunc[$CellContext`MH, \
$CellContext`aa, $CellContext`bb, $CellContext`cc, $CellContext`d3, \
$CellContext`d4, $CellContext`gst, $CellContext`MVz, $CellContext`ch, \
$CellContext`cvvhh, $CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, \
$CellContext`cl, $CellContext`cq3, $CellContext`cl3] + 
            Sqrt[$CellContext`gwfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2/$CellContext`gst^2] $CellContext`cl \
$CellContext`cCfunc[$CellContext`MH, $CellContext`aa, $CellContext`bb, \
$CellContext`cc, $CellContext`d3, $CellContext`d4, $CellContext`gst, \
$CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, $CellContext`cvvw, \
$CellContext`cvvv, $CellContext`cq, $CellContext`cl, $CellContext`cq3, \
$CellContext`cl3])^2/$CellContext`MVcfunc[$CellContext`MH, $CellContext`aa, \
$CellContext`bb, $CellContext`cc, $CellContext`d3, $CellContext`d4, \
$CellContext`gst, $CellContext`MVz, $CellContext`ch, $CellContext`cvvhh, \
$CellContext`cvvw, $CellContext`cvvv, $CellContext`cq, $CellContext`cl, \
$CellContext`cq3, $CellContext`cl3]^2); $CellContext`gwnum := \
$CellContext`gwfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`vvnum := \
$CellContext`vvfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`mVnum := \
$CellContext`mVfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`mVtnum := \
$CellContext`mVtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`zetanum := \
$CellContext`zetafunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`eenum := \
$CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`swtnum := \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`cwtnum := \
$CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`twtnum := \
$CellContext`twtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`gznum := \
$CellContext`gzfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`g1num := \
$CellContext`g1func[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`MWtnum := \
$CellContext`MWtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`MZtnum := \
$CellContext`MZtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`\[Theta]Cnum := \
$CellContext`\[Theta]Cfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`sCnum := \
$CellContext`sCfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`cCnum := \
$CellContext`cCfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`\[Theta]Nnum := \
$CellContext`\[Theta]Nfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`sNnum := \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`cNnum := \
$CellContext`cNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`MWnum := \
$CellContext`MWfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`MVcnum := \
$CellContext`MVcfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`Shatnum := 
       ReplaceAll[
         ReplaceAll[
          
          ReplaceAll[$CellContext`cht^2 ($CellContext`\[Zeta]/
             4) ($CellContext`mwt^2/$CellContext`mvt^2) - $CellContext`cht \
$CellContext`clt ($CellContext`mwt^2/$CellContext`mvt^2), {$CellContext`\
\[Zeta] -> ($CellContext`gstnum^2 $CellContext`vvnum^2)/$CellContext`mvt^2, \
$CellContext`mwt -> $CellContext`gwnum ($CellContext`vvnum/
              2), $CellContext`cht -> ($CellContext`chnum - $CellContext`cl) (
               1 + $CellContext`cl^2 \
($CellContext`gstnum^2/$CellContext`gwnum^2))^((-1)/
               2), $CellContext`clt -> \
($CellContext`gstnum^2/$CellContext`gwnum^2) $CellContext`cl (
               1 + $CellContext`cl^2 \
($CellContext`gstnum^2/$CellContext`gwnum^2))^((-1)/2)}], $CellContext`mvt -> 
          Sqrt[(1 + $CellContext`cl^2 \
($CellContext`gstnum^2/$CellContext`gwnum^2))^(-1) ($CellContext`mVnum^2 + \
($CellContext`cvvhhnum + $CellContext`cl^2/
                4 - ($CellContext`cl $CellContext`chnum)/
               2) $CellContext`gstnum^2 $CellContext`vvnum^2)]], \
$CellContext`cl -> ($CellContext`gwnum^2/$CellContext`gstnum^2) \
$CellContext`clnum]; $CellContext`GfExactnum := \
$CellContext`GfExactfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVznum, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]; $CellContext`MVzn = \
$CellContext`MVznum; $CellContext`MZn = $CellContext`MZnum; $CellContext`MHn = \
$CellContext`MHnum; $CellContext`gstn = $CellContext`gstnum; $CellContext`chn = \
$CellContext`chnum; $CellContext`cqn = $CellContext`cqnum; $CellContext`cln = \
$CellContext`clnum; $CellContext`cq3n = $CellContext`cq3num; \
$CellContext`cl3n = $CellContext`cl3num; $CellContext`cvvwn = \
$CellContext`cvvwnum; $CellContext`cvvhhn = $CellContext`cvvhhnum; \
$CellContext`cvvvn = $CellContext`cvvvnum; $CellContext`aan = \
$CellContext`aanum; $CellContext`gwn = $CellContext`gwnum; $CellContext`vvn = 
       Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
          2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
              4 $CellContext`\[Alpha]EWnum 
              Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
             16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
              Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
            4 $CellContext`\[Alpha]EWnum Pi)))]; $CellContext`mVn = 
       Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + $CellContext`MZnum^2) - 
          4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
          2 $CellContext`chn^2 $CellContext`gstn^2 $CellContext`gwn^4 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) ($CellContext`gwn^2 - 
             4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
           Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
               4 $CellContext`\[Alpha]EWnum 
               Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
              16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
          4 $CellContext`cvvhhn $CellContext`gstn^2 ($CellContext`gwn^2 - 
            4 $CellContext`\[Alpha]EWnum 
            Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
            Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                4 $CellContext`\[Alpha]EWnum 
                Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
               16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
         2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
          4 $CellContext`\[Alpha]EWnum 
          Pi) ($CellContext`gwn^4 + $CellContext`chn^2 $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)))]; $CellContext`mVtn = 
       Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2]; $CellContext`een = 
       Sqrt[4 Pi $CellContext`\[Alpha]EWnum]; $CellContext`swtn = \
$CellContext`een/$CellContext`gwn; $CellContext`cwtn = 
       Sqrt[1 - $CellContext`swtn^2]; $CellContext`twtn = \
$CellContext`swtn/$CellContext`cwtn; $CellContext`gzn = \
$CellContext`gwn/$CellContext`cwtn; $CellContext`g1n = $CellContext`gwn \
$CellContext`twtn; $CellContext`MWtn = (1/
         2) $CellContext`gwn $CellContext`vvn; $CellContext`MZtn = \
$CellContext`MWtn/$CellContext`cwtn; $CellContext`\[Theta]Cn = (1/2) 
        ArcTan[($CellContext`chn $CellContext`gstn $CellContext`gwn \
$CellContext`vvn^2)/(
          2 ($CellContext`cvvhhn $CellContext`gstn^2 $CellContext`vvn^2 + \
$CellContext`mVn^2 - $CellContext`MWtn^2))]; $CellContext`sCn = 
       Sin[$CellContext`\[Theta]Cn]; $CellContext`cCn = 
       Cos[$CellContext`\[Theta]Cn]; $CellContext`\[Theta]Nn = (1/2) 
        ArcTan[($CellContext`chn $CellContext`gstn $CellContext`gzn \
$CellContext`vvn^2)/(
          2 ($CellContext`cvvhhn $CellContext`gstn^2 $CellContext`vvn^2 + \
$CellContext`mVn^2 - $CellContext`MZtn^2))]; $CellContext`sNn = 
       Sin[$CellContext`\[Theta]Nn]; $CellContext`cNn = 
       Cos[$CellContext`\[Theta]Nn]; $CellContext`MWn = 
       Sqrt[-Sqrt[(-(
                 16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
             64 (-($CellContext`chn^2 $CellContext`gstn^2 $CellContext`gwn^2 \
$CellContext`vvn^4) + 
              16 $CellContext`cvvhhn $CellContext`gstn^2 $CellContext`MWtn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
          16 $CellContext`cvvhhn $CellContext`gstn^2 $CellContext`vvn^2 + 
          16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
        Sqrt[2]); $CellContext`MVcn = 
       Sqrt[Sqrt[(-(
                16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
            64 (-($CellContext`chn^2 $CellContext`gstn^2 $CellContext`gwn^2 \
$CellContext`vvn^4) + 
             16 $CellContext`cvvhhn $CellContext`gstn^2 $CellContext`MWtn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
          16 $CellContext`cvvhhn $CellContext`gstn^2 $CellContext`vvn^2 + 
          16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
        Sqrt[2]); $CellContext`totnumberofpoints8 = 
       1; $CellContext`totnumberofpoints13 = 
       1; $CellContext`totnumberofpoints14 = 
       1; $CellContext`totnumberofpoints100 = 
       1; $CellContext`VzWWWidthnum := (($CellContext`MVzn - 
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
         Sqrt[(-4) $CellContext`MBnum^2 $CellContext`MVzn^2 + \
$CellContext`MVzn^4] (
          9 $CellContext`cwtn^4 $CellContext`een^2 (-$CellContext`MBnum^2 + \
$CellContext`MVzn^2) $CellContext`sNn^2 - (
           18 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 ($CellContext`MBnum^2 - \
$CellContext`MVzn^2) $CellContext`sNn $CellContext`swtn)/$CellContext`gstn + 
          3 $CellContext`cwtn^2 ((
              3 $CellContext`cq3n^2 $CellContext`cNn^2 $CellContext`gwn^4 \
(-$CellContext`MBnum^2 + $CellContext`MVzn^2))/$CellContext`gstn^2 + 
            
            2 $CellContext`een^2 ((-7) $CellContext`MBnum^2 + \
$CellContext`MVzn^2) $CellContext`sNn^2) $CellContext`swtn^2 + (
            6 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 ((-7) $CellContext`MBnum^2 + \
$CellContext`MVzn^2) $CellContext`sNn $CellContext`swtn^3)/$CellContext`gstn + \
$CellContext`een^2 ((-17) $CellContext`MBnum^2 + 
            5 $CellContext`MVzn^2) $CellContext`sNn^2 $CellContext`swtn^4))/(
        288 $CellContext`cwtn^2 $CellContext`MVzn^3 
        Pi $CellContext`swtn^2); $CellContext`VzttbarWidthnum := 
       Re[((Sqrt[(-4) $CellContext`MTnum^2 $CellContext`MVzn^2 + \
$CellContext`MVzn^4] (
            9 $CellContext`cwtn^4 $CellContext`een^2 (-$CellContext`MTnum^2 + \
$CellContext`MVzn^2) $CellContext`sNn^2 - (
             18 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn^3 \
$CellContext`een $CellContext`gwn^2 ($CellContext`MTnum^2 - \
$CellContext`MVzn^2) $CellContext`sNn $CellContext`swtn)/$CellContext`gstn - 
            3 $CellContext`cwtn^2 ((
               3 $CellContext`cq3n^2 $CellContext`cNn^2 $CellContext`gwn^4 \
($CellContext`MTnum^2 - $CellContext`MVzn^2))/$CellContext`gstn^2 + 
             2 $CellContext`een^2 (
               11 $CellContext`MTnum^2 + $CellContext`MVzn^2) \
$CellContext`sNn^2) $CellContext`swtn^2 - (
             6 $CellContext`cq3n $CellContext`cNn $CellContext`cwtn \
$CellContext`een $CellContext`gwn^2 (
              11 $CellContext`MTnum^2 + $CellContext`MVzn^2) $CellContext`sNn \
$CellContext`swtn^3)/$CellContext`gstn + $CellContext`een^2 (
              7 $CellContext`MTnum^2 + 
              17 $CellContext`MVzn^2) $CellContext`sNn^2 \
$CellContext`swtn^4))/(288 $CellContext`cwtn^2 $CellContext`MVzn^3 
          Pi $CellContext`swtn^2)) 
         HeavisideTheta[$CellContext`MVzn - 
           2 $CellContext`MTnum]]; $CellContext`Vzl3l3barWidthnum := \
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
($CellContext`CKM1x1^2 $CellContext`MVcn ($CellContext`een $CellContext`sCn + \
($CellContext`cCn $CellContext`cqn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn)^2)/(16 
        Pi $CellContext`swtn^2); $CellContext`VcusbarWidthnum := \
($CellContext`CKM1x2^2 $CellContext`MVcn ($CellContext`een $CellContext`sCn + \
($CellContext`cCn $CellContext`cqn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn)^2)/(16 
        Pi $CellContext`swtn^2); $CellContext`VclnubarWidthnum := \
($CellContext`MVcn ($CellContext`een $CellContext`sCn + ($CellContext`cCn \
$CellContext`cln $CellContext`gwn^2 $CellContext`swtn)/$CellContext`gstn)^2)/(
        48 Pi $CellContext`swtn^2); $CellContext`VctbbarWidthnum := 
       Re[((-(($CellContext`MBnum^4 + $CellContext`MTnum^4 + \
$CellContext`MTnum^2 $CellContext`MVcn^2 - 
             2 $CellContext`MVcn^4 + $CellContext`MBnum^2 ((-2) \
$CellContext`MTnum^2 + $CellContext`MVcn^2)) 
            Sqrt[$CellContext`MBnum^4 + ($CellContext`MTnum^2 - \
$CellContext`MVcn^2)^2 - 
              2 $CellContext`MBnum^2 ($CellContext`MTnum^2 + \
$CellContext`MVcn^2)] ($CellContext`een $CellContext`sCn + ($CellContext`cq3n \
$CellContext`cCn $CellContext`gwn^2 \
$CellContext`swtn)/$CellContext`gstn)^2))/(32 $CellContext`MVcn^5 
          Pi $CellContext`swtn^2)) 
         HeavisideTheta[$CellContext`MVzn - $CellContext`MTnum - \
$CellContext`MBnum]]; $CellContext`Vcl3nu3barWidthnum := ($CellContext`MVcn \
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
          Blank[]]] := ($CellContext`MVz (
          9 $CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^4 \
$CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 + (
            18 $CellContext`cNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] $CellContext`cqnum \
$CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^3 \
$CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`gwfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num])/$CellContext`gstnum + 
          3 $CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 ((
              3 $CellContext`cNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 $CellContext`cqnum^2 \
$CellContext`gwfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^4)/$CellContext`gstnum^2 - 
            2 $CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2) \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 - (
           6 $CellContext`cNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] $CellContext`cqnum \
$CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`gwfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^3)/$CellContext`gstnum + 
          17 $CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^4))/(
        288 $CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 
        Pi $CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2); $CellContext`VzddbarWidthfunc[
         Pattern[$CellContext`MVz, 
          Blank[]]] := ($CellContext`MVzn (
          9 $CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^4 \
$CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 + (
            18 $CellContext`cNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] $CellContext`cqnum \
$CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^3 \
$CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`gwfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num])/$CellContext`gstnum + 
          3 $CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 ((
              3 $CellContext`cNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 $CellContext`cqnum^2 \
$CellContext`gwfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^4)/$CellContext`gstnum^2 + 
            2 $CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2) \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 + (
            6 $CellContext`cNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] $CellContext`cqnum \
$CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`gwfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^3)/$CellContext`gstnum + 
          5 $CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`sNfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^4))/(
        288 $CellContext`cwtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 
        Pi $CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2); $CellContext`VcudbarWidthfunc[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := ($CellContext`CKM1x1^2 \
$CellContext`MVcfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
($CellContext`eefunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] \
$CellContext`sCfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] + \
($CellContext`cCfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num] $CellContext`cqnum \
$CellContext`gwfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2 \
$CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num])/$CellContext`gstnum)^2)/(16 
        Pi $CellContext`swtfunc[$CellContext`MHnum, $CellContext`aanum, \
$CellContext`bbnum, $CellContext`cpsinum, $CellContext`d3num, \
$CellContext`d4num, $CellContext`gstnum, $CellContext`MVz, \
$CellContext`chnum, $CellContext`cvvhhnum, $CellContext`cvvwnum, \
$CellContext`cvvvnum, $CellContext`cqnum, $CellContext`clnum, \
$CellContext`cq3num, $CellContext`cl3num]^2); $CellContext`CSVpDY8TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus8Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSVmDY8TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus8Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSV0DY8TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzuubarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu8Func[$CellContext`MVz/
           1000] + ($CellContext`VzddbarWidthfunc[$CellContext`MVz]/$\
CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd8Func[$CellContext`MVz/
           1000]; $CellContext`CSVpDY13TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus13Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSVmDY13TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus13Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSV0DY13TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzuubarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu13Func[$CellContext`MVz/
           1000] + ($CellContext`VzddbarWidthfunc[$CellContext`MVz]/$\
CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd13Func[$CellContext`MVz/
           1000]; $CellContext`CSVpDY14TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus14Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSVmDY14TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus14Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSV0DY14TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VzuubarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu14Func[$CellContext`MVz/
           1000] + ($CellContext`VzddbarWidthfunc[$CellContext`MVz]/$\
CellContext`MVz) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd14Func[$CellContext`MVz/
           1000]; $CellContext`CSVpDY100TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus100Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSVmDY100TeV[
         Pattern[$CellContext`MVz, 
          
          Blank[]]] := \
($CellContext`VcudbarWidthfunc[$CellContext`MVz]/$CellContext`MVz) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus100Func[(1/
           1000) $CellContext`MVz]; $CellContext`CSV0DY100TeV[
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
($CellContext`VzuubarWidthnum/$CellContext`MVznum) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu8Func[$CellContext`MVznum/
           1000] + ($CellContext`VzddbarWidthnum/$CellContext`MVznum) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd8Func[$CellContext`MVznum/
           1000]; $CellContext`CSVpDY13TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY13TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus13Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY13TeVnum := \
($CellContext`VzuubarWidthnum/$CellContext`MVznum) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu13Func[$CellContext`MVznum/
           1000] + ($CellContext`VzddbarWidthnum/$CellContext`MVznum) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd13Func[$CellContext`MVznum/
           1000]; $CellContext`CSVpDY14TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY14TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus14Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY14TeVnum := \
($CellContext`VzuubarWidthnum/$CellContext`MVznum) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu14Func[$CellContext`MVznum/
           1000] + ($CellContext`VzddbarWidthnum/$CellContext`MVznum) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd14Func[$CellContext`MVznum/
           1000]; $CellContext`CSVpDY100TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]plus100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSVmDY100TeVnum := \
($CellContext`VcudbarWidthnum/$CellContext`MVcn) (4 Pi^2/
         3) $CellContext`DY\[Rho]minus100Func[(1/
           1000) $CellContext`MVcn]; $CellContext`CSV0DY100TeVnum := \
($CellContext`VzuubarWidthnum/$CellContext`MVznum) (4 Pi^2/
          3) $CellContext`DY\[Rho]0uu100Func[$CellContext`MVznum/
           1000] + ($CellContext`VzddbarWidthnum/$CellContext`MVznum) (4 Pi^2/
          3) $CellContext`DY\[Rho]0dd100Func[$CellContext`MVznum/1000]),
     Evaluator->Automatic,
     Method->"Queued"],
    StyleBox[
    "\"Set the definitions and initialize the parameters.\"", 15, 
     StripOnInput -> False],
    TooltipStyle->"TextStyling"],
   Annotation[#, 
    Style["Set the definitions and initialize the parameters.", 15], 
    "Tooltip"]& ], TraditionalForm]], "Output",
 CellChangeTimes->{3.793600594859519*^9, 3.793613180959773*^9, 
  3.793614067608172*^9},
 CellLabel->"Out[53]=",ExpressionUUID->"90b1d156-c1b1-4a4c-aa57-5c2434d6ca82"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"05240e34-4b5f-4e9e-9636-\
48988dd2db4b"],

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{"Set", " ", "the", " ", "initial", " ", "value"}], ",", 
   RowBox[{
   "final", " ", "value", " ", "and", " ", "number", " ", "of", " ", "steps", 
    " ", "for", " ", "each", " ", "parameter", " ", "you", " ", "want", " ", 
    "to", " ", "scan", " ", "on", " ", 
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
       " ", "details"}], ")"}], ".", " ", "Equal"}], " ", "initial", " ", 
    "and", " ", "final", " ", "values", " ", 
    RowBox[{"(", 
     RowBox[{"and", " ", "zero", " ", "steps"}], ")"}], " ", "means", " ", 
    "no", " ", "scan", " ", "over", " ", "that", " ", 
    RowBox[{"parameter", ".", " ", "The"}], " ", "buttons", " ", "allow", " ",
     "one", " ", "to", " ", "constrain", " ", "the", " ", "couplings", " ", 
    "to", " ", "fermions", " ", "to", " ", "be", " ", "equal", " ", "within", 
    " ", "the", " ", 
    RowBox[{"scan", "."}]}]}],
  FontFamily->"Arial",
  FontSize->18]], "Text",
 CellChangeTimes->{
  3.599759072168405*^9, {3.599759170441674*^9, 3.599759425244849*^9}, {
   3.599760913937716*^9, 3.599760932611059*^9}, {3.5997611419092712`*^9, 
   3.5997611994744177`*^9}, {3.5997612300991993`*^9, 
   3.5997612748391027`*^9}, {3.599762214952937*^9, 3.599762251043352*^9}, {
   3.6008445010416527`*^9, 3.600844506835088*^9}, {3.601280375305853*^9, 
   3.601280375687639*^9}, {3.614403054549107*^9, 3.614403097711606*^9}, {
   3.614403134857848*^9, 3.6144031744112387`*^9}, {3.614403810632572*^9, 
   3.614403815760775*^9}, {3.614406466286212*^9, 
   3.61440650193438*^9}},ExpressionUUID->"2077518f-b221-4272-83ad-\
031b3620f3c1"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"d074fd18-04db-4312-b8c6-\
f8b6af8a564f"],

Cell[BoxData[
 FormBox[
  TagBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Unconstrain \\!\\(\\*SubscriptBox[\\(c\\), \
\\(q\\)]\\),\\!\\(\\*SubscriptBox[\\(c\\), \\(l\\)]\\),\\!\\(\\*SubscriptBox[\
\\(c\\), \\(q3\\)]\\),\\!\\(\\*SubscriptBox[\\(c\\), \\(l3\\)]\\)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`constraincF = 
         False; $CellContext`constraincqcq3 = 
         False; $CellContext`constrainclcl3 = 
         False; $CellContext`constraincqcl = False; $CellContext`cqnum = 
         1; $CellContext`clnum = 1; $CellContext`cq3num = 
         1; $CellContext`cl3num = 
         1; $CellContext`cqnumscanI = $CellContext`cqnum; \
$CellContext`clnumscanI = $CellContext`clnum; $CellContext`cq3numscanI = \
$CellContext`cq3num; $CellContext`cl3numscanI = $CellContext`cl3num; \
$CellContext`cqnumscanF = $CellContext`cqnum; $CellContext`clnumscanF = \
$CellContext`clnum; $CellContext`cq3numscanF = $CellContext`cq3num; \
$CellContext`cl3numscanF = $CellContext`cl3num; $CellContext`cqnumscanN = 
         0; $CellContext`clnumscanN = 0; $CellContext`cq3numscanN = 
         0; $CellContext`cl3numscanN = 0; Null),
       Evaluator->Automatic,
       Method->"Queued"], 
      ButtonBox[
       StyleBox["\<\"Constrain \\!\\(\\*SubscriptBox[\\(c\\), \\(q\\)]\\)=\\!\
\\(\\*SubscriptBox[\\(c\\), \\(l\\)]\\)=\\!\\(\\*SubscriptBox[\\(c\\), \
\\(q3\\)]\\)=\\!\\(\\*SubscriptBox[\\(c\\), \
\\(l3\\)]\\)=\\!\\(\\*SubscriptBox[\\(c\\), \\(F\\)]\\)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`constraincF = 
         True; $CellContext`constraincqcq3 = 
         False; $CellContext`constrainclcl3 = 
         False; $CellContext`constraincqcl = 
         False; $CellContext`clnum := $CellContext`cqnum; $CellContext`cq3num := \
$CellContext`cqnum; $CellContext`cl3num := $CellContext`cqnum; \
$CellContext`clnumscanI := $CellContext`cqnumscanI; $CellContext`cq3numscanI := \
$CellContext`cqnumscanI; $CellContext`cl3numscanI := $CellContext`cqnumscanI; \
$CellContext`clnumscanF := $CellContext`cqnumscanF; $CellContext`cq3numscanF := \
$CellContext`cqnumscanF; $CellContext`cl3numscanF := $CellContext`cqnumscanF; \
$CellContext`clnumscanN := $CellContext`cqnumscanN; $CellContext`cq3numscanN := \
$CellContext`cqnumscanN; $CellContext`cl3numscanN := $CellContext`cqnumscanN),
       
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      ButtonBox[
       StyleBox["\<\"Constrain \\!\\(\\*SubscriptBox[\\(c\\), \
\\(l3\\)]\\)=\\!\\(\\*SubscriptBox[\\(c\\), \\(l\\)]\\) with unconstrained \
\\!\\(\\*SubscriptBox[\\(c\\), \\(q\\)]\\),\\!\\(\\*SubscriptBox[\\(c\\), \
\\(q3\\)]\\)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`constraincF = 
         False; $CellContext`constraincqcq3 = 
         False; $CellContext`constrainclcl3 = 
         True; $CellContext`constraincqcl = 
         False; $CellContext`cq3num = $CellContext`cq3num; $CellContext`clnum = \
$CellContext`clnum; $CellContext`cl3num := $CellContext`clnum; \
$CellContext`cq3numscanI = $CellContext`cq3numscanI; $CellContext`clnumscanI = \
$CellContext`clnumscanI; $CellContext`cl3numscanI := $CellContext`clnumscanI; \
$CellContext`cq3numscanF = $CellContext`cq3numscanF; $CellContext`clnumscanF = \
$CellContext`cq3numscanF; $CellContext`cl3numscanF := $CellContext`clnumscanF; \
$CellContext`cq3numscanN = $CellContext`cq3numscanN; $CellContext`clnumscanN = \
$CellContext`clnumscanN; $CellContext`cl3numscanN := $CellContext`clnumscanN),
       
       Evaluator->Automatic,
       Method->"Queued"], 
      ButtonBox[
       StyleBox["\<\"Constrain \\!\\(\\*SubscriptBox[\\(c\\), \
\\(q3\\)]\\)=\\!\\(\\*SubscriptBox[\\(c\\), \\(q\\)]\\) with unconstrained \
\\!\\(\\*SubscriptBox[\\(c\\), \\(l\\)]\\),\\!\\(\\*SubscriptBox[\\(c\\), \
\\(l3\\)]\\)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`constraincF = 
         False; $CellContext`constraincqcq3 = 
         True; $CellContext`constrainclcl3 = 
         False; $CellContext`constraincqcl = 
         False; $CellContext`cq3num := $CellContext`cqnum; $CellContext`clnum = \
$CellContext`clnum; $CellContext`cl3num = $CellContext`cl3num; \
$CellContext`cq3numscanI := $CellContext`cqnumscanI; $CellContext`clnumscanI = \
$CellContext`clnumscanI; $CellContext`cl3numscanI = $CellContext`cl3numscanI; \
$CellContext`cq3numscanF := $CellContext`cqnumscanF; $CellContext`clnumscanF = \
$CellContext`clnumscanF; $CellContext`cl3numscanF = $CellContext`cl3numscanF; \
$CellContext`cq3numscanN := $CellContext`cqnumscanN; $CellContext`clnumscanN = \
$CellContext`clnumscanN; $CellContext`cl3numscanN = $CellContext`cl3numscanN),
       
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      ButtonBox[
       StyleBox["\<\"Constrain \\!\\(\\*SubscriptBox[\\(c\\), \
\\(l3\\)]\\)=\\!\\(\\*SubscriptBox[\\(c\\), \\(l\\)]\\) and \
\\!\\(\\*SubscriptBox[\\(c\\), \\(q3\\)]\\)=\\!\\(\\*SubscriptBox[\\(c\\), \
\\(q\\)]\\)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`constraincF = 
         False; $CellContext`constraincqcq3 = 
         True; $CellContext`constrainclcl3 = True; $CellContext`constraincqcl = 
         False; $CellContext`clnum = $CellContext`clnum; $CellContext`cl3num := \
$CellContext`clnum; $CellContext`cq3num := $CellContext`cqnum; \
$CellContext`clnumscanI = $CellContext`clnumscanI; $CellContext`cl3numscanI := \
$CellContext`clnumscanI; $CellContext`cq3numscanI := $CellContext`cqnumscanI; \
$CellContext`clnumscanF = $CellContext`clnumscanF; $CellContext`cl3numscanF := \
$CellContext`clnumscanF; $CellContext`cq3numscanF := $CellContext`cqnumscanF; \
$CellContext`clnumscanN = $CellContext`clnumscanN; $CellContext`cq3numscanN := \
$CellContext`cqnumscanN; $CellContext`cl3numscanN := $CellContext`clnumscanN),
       
       Evaluator->Automatic,
       Method->"Queued"], 
      ButtonBox[
       StyleBox["\<\"Constrain \\!\\(\\*SubscriptBox[\\(c\\), \\(l\\)]\\)=\\!\
\\(\\*SubscriptBox[\\(c\\), \\(q\\)]\\) and \\!\\(\\*SubscriptBox[\\(c\\), \
\\(l3\\)]\\)=\\!\\(\\*SubscriptBox[\\(c\\), \\(q3\\)]\\)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`constraincF = 
         False; $CellContext`constraincqcq3 = 
         False; $CellContext`constrainclcl3 = 
         False; $CellContext`constraincqcl = 
         True; $CellContext`cq3num = $CellContext`cq3num; $CellContext`clnum := \
$CellContext`cqnum; $CellContext`cl3num := $CellContext`cq3num; \
$CellContext`cq3numscanI = $CellContext`cq3numscanI; $CellContext`clnumscanI := \
$CellContext`cqnumscanI; $CellContext`cl3numscanI := $CellContext`cq3numscanI; \
$CellContext`cq3numscanF = $CellContext`cq3numscanF; $CellContext`clnumscanF := \
$CellContext`cqnumscanF; $CellContext`cl3numscanF := $CellContext`cq3numscanF; \
$CellContext`cq3numscanN = $CellContext`cq3numscanN; $CellContext`clnumscanN := \
$CellContext`cqnumscanN; $CellContext`cl3numscanN := $CellContext`cq3numscanN),
       Evaluator->Automatic,
       Method->"Queued"]}
    },
    AutoDelete->False,
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.793598585247414*^9, 3.7935986232532873`*^9, {3.793598674113043*^9, 
   3.79359872702168*^9}, 3.793599346893833*^9, 3.7936000016197968`*^9, 
   3.793600570960435*^9, 3.793600739363408*^9, 3.793602475192398*^9, 
   3.793602572127491*^9, 3.7936031238421297`*^9, 3.793603198418805*^9, 
   3.7936033691835957`*^9, 3.793604212859325*^9, 3.793604330052848*^9, 
   3.7936043816794662`*^9, 3.793604417127212*^9, {3.7936045916060658`*^9, 
   3.7936046063473577`*^9}, 3.793604667927086*^9, 3.793604788213667*^9, {
   3.793605106565987*^9, 3.7936051217124643`*^9}, 3.793605276896757*^9, 
   3.793605386947692*^9, 3.793614083810894*^9},
 CellLabel->"Out[54]=",ExpressionUUID->"28177c53-2e0e-4dc0-bdd4-1da204a782f8"],

Cell[BoxData[
 FormBox[
  TagBox[GridBox[{
     {
      StyleBox["\<\"Active constraint: \"\>",
       StripOnInput->False,
       FontSize->18], 
      StyleBox[
       DynamicBox[ToBoxes[
         Which[
          
          And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
           False, $CellContext`constrainclcl3 == 
           False, $CellContext`constraincqcl == False], 
          "Unconstrained \!\(\*SubscriptBox[\(c\), \
\(q\)]\),\!\(\*SubscriptBox[\(c\), \(l\)]\),\!\(\*SubscriptBox[\(c\), \(q3\)]\
\),\!\(\*SubscriptBox[\(c\), \(l3\)]\)", 
          
          And[$CellContext`constraincF == True, $CellContext`constraincqcq3 == 
           False, $CellContext`constrainclcl3 == 
           False, $CellContext`constraincqcl == False], 
          "Constrained \!\(\*SubscriptBox[\(c\), \(q\)]\)=\!\(\*SubscriptBox[\
\(c\), \(l\)]\)=\!\(\*SubscriptBox[\(c\), \(q3\)]\)=\!\(\*SubscriptBox[\(c\), \
\(l3\)]\)=\!\(\*SubscriptBox[\(c\), \(F\)]\)", 
          
          And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
           False, $CellContext`constrainclcl3 == 
           True, $CellContext`constraincqcl == False], 
          "Constrained \!\(\*SubscriptBox[\(c\), \
\(l3\)]\)=\!\(\*SubscriptBox[\(c\), \(l\)]\) and unconstrained \
\!\(\*SubscriptBox[\(c\), \(q\)]\),\!\(\*SubscriptBox[\(c\), \(q3\)]\)", 
          
          And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
           True, $CellContext`constrainclcl3 == 
           False, $CellContext`constraincqcl == False], 
          "Constrained \!\(\*SubscriptBox[\(c\), \
\(q3\)]\)=\!\(\*SubscriptBox[\(c\), \(q\)]\) and unconstrained \
\!\(\*SubscriptBox[\(c\), \(l\)]\),\!\(\*SubscriptBox[\(c\), \(l3\)]\)", 
          
          And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
           True, $CellContext`constrainclcl3 == 
           True, $CellContext`constraincqcl == False], 
          "Constrained \!\(\*SubscriptBox[\(c\), \
\(l3\)]\)=\!\(\*SubscriptBox[\(c\), \(l\)]\) and \!\(\*SubscriptBox[\(c\), \
\(q3\)]\)=\!\(\*SubscriptBox[\(c\), \(q\)]\)", 
          And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
           False, $CellContext`constrainclcl3 == 
           False, $CellContext`constraincqcl == True], 
          "Constrained \!\(\*SubscriptBox[\(c\), \(l\)]\)=\!\(\*SubscriptBox[\
\(c\), \(q\)]\) and \!\(\*SubscriptBox[\(c\), \
\(l3\)]\)=\!\(\*SubscriptBox[\(c\), \(q3\)]\)"], TraditionalForm],
        ImageSizeCache->{5718., {6.341796875, 15.18212890625}}],
       StripOnInput->False,
       FontSize->18]}
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
  3.793605736593792*^9, 3.79360577971933*^9, {3.7936058367869453`*^9, 
   3.79360584436797*^9}, {3.7936059078858747`*^9, 3.7936059605585938`*^9}, {
   3.793606137618084*^9, 3.793606265502315*^9}},
 CellLabel->
  "Out[39]//TableForm=",ExpressionUUID->"267cd9de-f8eb-46ea-83e3-\
6fb080653748"],

Cell[BoxData[
 FormBox[
  TagBox[
   TagBox[GridBox[{
      {
       TagBox[GridBox[{
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*StyleBox[\\\"Parameter\\\",FontSize->16]\\)\"\>"}\

             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*StyleBox[\\\"Initial\\\",FontSize->16]\\)\\!\\(\\\
*StyleBox[\\\" \
\\\",FontSize->16]\\)\\!\\(\\*StyleBox[\\\"Value\\\",FontSize->16]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*StyleBox[\\\"Final\\\",FontSize->16]\\)\\!\\(\\*\
StyleBox[\\\" \
\\\",FontSize->16]\\)\\!\\(\\*StyleBox[\\\"Value\\\",FontSize->16]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*StyleBox[\\\"Number\\\",FontSize->16]\\)\\!\\(\\*\
StyleBox[\\\" \\\",FontSize->16]\\)\\!\\(\\*StyleBox[\\\"of\\\",FontSize->16]\
\\)\\!\\(\\*StyleBox[\\\" \
\\\",FontSize->16]\\)\\!\\(\\*StyleBox[\\\"steps\\\",FontSize->16]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(0\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`MVznumscanI, 
                 Initialization -> $CellContext`MVznum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`MVznumscanF, 
                 Initialization -> $CellContext`MVznum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`MVznumscanN, Initialization -> 0],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(g\\), \\(V\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`gstnumscanI, 
                 Initialization -> $CellContext`gstnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`gstnumscanF, 
                 Initialization -> $CellContext`gstnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`gstnumscanN, Initialization -> 0],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(H\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`chnumscanI, 
                 Initialization -> $CellContext`chnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`chnumscanF, 
                 Initialization -> $CellContext`chnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`chnumscanN, Initialization -> 0],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(q\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cqnumscanI, Initialization -> 1],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cqnumscanF, Initialization -> 1],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cqnumscanN, Initialization -> 0],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(l\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`clnumscanI, Initialization -> 1],
                ContinuousAction->True,
                Enabled->Dynamic[
                  And[
                   Not[$CellContext`constraincF], 
                   Not[$CellContext`constraincqcl]]]]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`clnumscanF, Initialization -> 1],
                ContinuousAction->True,
                Enabled->Dynamic[
                  And[
                   Not[$CellContext`constraincF], 
                   Not[$CellContext`constraincqcl]]]]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`clnumscanN, Initialization -> 0],
                ContinuousAction->True,
                Enabled->Dynamic[
                  And[
                   Not[$CellContext`constraincF], 
                   Not[$CellContext`constraincqcl]]]]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(q3\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cq3numscanI, Initialization -> 1],
                ContinuousAction->True,
                Enabled->Dynamic[
                  And[
                   Not[$CellContext`constraincF], 
                   Not[$CellContext`constraincqcq3]]]]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cq3numscanF, Initialization -> 1],
                ContinuousAction->True,
                Enabled->Dynamic[
                  And[
                   Not[$CellContext`constraincF], 
                   Not[$CellContext`constraincqcq3]]]]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cq3numscanN, Initialization -> 0],
                ContinuousAction->True,
                Enabled->Dynamic[
                  And[
                   Not[$CellContext`constraincF], 
                   Not[$CellContext`constraincqcq3]]]]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(l3\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cl3numscanI, Initialization -> 1],
                ContinuousAction->True,
                Enabled->Dynamic[
                  And[
                   Not[$CellContext`constraincF], 
                   Not[$CellContext`constrainclcl3], 
                   Not[$CellContext`constraincqcl]]]]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cl3numscanF, Initialization -> 1],
                ContinuousAction->True,
                Enabled->Dynamic[
                  And[
                   Not[$CellContext`constraincF], 
                   Not[$CellContext`constrainclcl3], 
                   Not[$CellContext`constraincqcl]]]]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cl3numscanN, Initialization -> 0],
                ContinuousAction->True,
                Enabled->Dynamic[
                  And[
                   Not[$CellContext`constraincF], 
                   Not[$CellContext`constrainclcl3], 
                   Not[$CellContext`constraincqcl]]]]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVW\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cvvwnumscanI, 
                 Initialization -> $CellContext`cvvwnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cvvwnumscanF, 
                 Initialization -> $CellContext`cvvwnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cvvwnumscanN, Initialization -> 0],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVHH\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cvvhhnumscanI, 
                 Initialization -> $CellContext`cvvhhnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cvvhhnumscanF, 
                 Initialization -> $CellContext`cvvhhnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cvvhhnumscanN, Initialization -> 0],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]},
          {
           TagBox[GridBox[{
              {"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVV\\)]\\)\"\>"}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cvvvnumscanI, 
                 Initialization -> $CellContext`cvvvnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cvvvnumscanF, 
                 Initialization -> $CellContext`cvvvnum],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column], 
           TagBox[GridBox[{
              {
               
               InputFieldBox[
                Dynamic[$CellContext`cvvvnumscanN, Initialization -> 0],
                ContinuousAction->True]}
             },
             GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
             GridBoxSpacings->{"Columns" -> {
                 Offset[0.27999999999999997`], {
                  Offset[0.5599999999999999]}, 
                 Offset[0.27999999999999997`]}, "Rows" -> {{
                  Offset[0.2]}}}],
            Column]}
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
          Offset[0.5599999999999999]}, 
         Offset[0.27999999999999997`]}, "Rows" -> {
         Offset[0.2], {
          Offset[0.4]}, 
         Offset[0.2]}}],
    Column],
   Function[BoxForm`e$, 
    TableForm[BoxForm`e$]]], TraditionalForm]], "Output",
 CellChangeTimes->{
  3.793599389549876*^9, 3.793600336239015*^9, 3.793600581403112*^9, {
   3.79360068026696*^9, 3.793600701518407*^9}, 3.793600747408589*^9, 
   3.7936008620658073`*^9, 3.7936009149178762`*^9, 3.793604879098819*^9, 
   3.7936141010125227`*^9},
 CellLabel->
  "Out[55]//TableForm=",ExpressionUUID->"e6a138df-3d21-4923-89e3-\
e42c4ce7de0f"],

Cell[TextData[StyleBox["",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 
   3.599762916890162*^9},ExpressionUUID->"3166b3d1-f54e-493e-8d1f-\
62fdeb323915"],

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
   "The", " ", "button", " ", "below", " ", "computes", " ", "the", " ", 
    "Widths", " ", 
    RowBox[{"(", "GeV", ")"}]}], ",", "  ", 
   RowBox[{
    RowBox[{
    "the", " ", "Branching", " ", "Ratios", " ", "and", " ", "the", " ", 
     "Drell"}], "-", 
    RowBox[{"Yan", " ", "production", " ", "cross", " ", "section", " ", 
     RowBox[{"(", "pb", ")"}], " ", "of", " ", "the", " ", "neutral", " ", 
     "and", " ", "charged", " ", "vectors", " ", "for", " ", "the", " ", 
     "chosen", " ", "values", " ", "of", " ", "the", " ", "parameters", " ", 
     "and", " ", "exports", " ", "it", " ", "to", " ", "a", " ", "text", " ", 
     
     RowBox[{"file", ".", " ", "The"}], " ", "output", " ", "is", " ", "in", 
     " ", "the", " ", "form", " ", "of", " ", "a", " ", "table", " ", "with", 
     " ", "tab", " ", "separated", " ", "values", " ", "and", " ", "newline", 
     " ", "separated", " ", 
     RowBox[{"points", ".", " ", "The"}], " ", "notation", " ", "is", " ", 
     "the", " ", 
     RowBox[{"following", ":"}]}]}]}],
  FontFamily->"Arial",
  FontSize->18]], "Text",
 CellChangeTimes->{
  3.599759072168405*^9, {3.599759170441674*^9, 3.599759425244849*^9}, {
   3.599759933154078*^9, 3.5997599874681463`*^9}, {3.5997623156654654`*^9, 
   3.5997623200737667`*^9}, {3.599762593024869*^9, 3.599762595273643*^9}, {
   3.600869400101575*^9, 3.600869425031785*^9}, {3.600870393240841*^9, 
   3.600870398909659*^9}, {3.613723722087858*^9, 3.6137237251012287`*^9}, 
   3.614403301937887*^9, {3.615026256880541*^9, 3.6150262939683743`*^9}, 
   3.6150263245958853`*^9, {3.792225083905807*^9, 
   3.79222512583889*^9}},ExpressionUUID->"309127c4-d337-4df5-82c8-\
65f87ce2f74e"],

Cell[BoxData[
 FormBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(0\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(M\\), \\(+\\)]\\)\"\>", "\<\"g\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(g\\), \\(V\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(H\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(q\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(l\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(q3\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(l3\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVW\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVHH\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(c\\), \\(VVV\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(V0/TOT\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(WW\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(hZ\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(l \\*OverscriptBox[\\(l\\), \
\\(_\\)]\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(\[Tau] \
\\*OverscriptBox[\\(\[Tau]\\), \\(_\\)]\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(\[Nu] \\*OverscriptBox[\\(\[Nu]\\), \
\\(_\\)]\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \
\\(\\*SubscriptBox[\\(\[Nu]\\), \\(\[Tau]\\)] \
\\*SubscriptBox[OverscriptBox[\\(\[Nu]\\), \\(_\\)], \
\\(\[Tau]\\)]\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(u \
\\*OverscriptBox[\\(u\\), \\(_\\)]\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(d \\*OverscriptBox[\\(d\\), \
\\(_\\)]\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(b \
\\*OverscriptBox[\\(b\\), \\(_\\)]\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(t \\*OverscriptBox[\\(t\\), \
\\(_\\)]\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(\[CapitalGamma]\\), \\(V \
+ \\(\\(/\\)\\(TOT\\)\\)\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \
\\(ZW\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(W\[Gamma]\\)]\\)\"\
\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(Wh\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(l \\*OverscriptBox[\\(\[Nu]\\), \
\\(_\\)]\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(\[Tau] \
\\*SubscriptBox[OverscriptBox[\\(\[Nu]\\), \\(_\\)], \
\\(\[Tau]\\)]\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(u \
\\*OverscriptBox[\\(d\\), \\(_\\)]\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(u \\*OverscriptBox[\\(s\\), \
\\(_\\)]\\)]\\)\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(BR\\), \\(t \
\\*OverscriptBox[\\(b\\), \\(_\\)]\\)]\\)\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(+\\)]\\)(\\!\\(\\*SubscriptBox[\
\\(E\\), \\(CM\\)]\\))\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \
\\(0\\)]\\)(\\!\\(\\*SubscriptBox[\\(E\\), \\(CM\\)]\\))\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(\[Sigma]\\), \\(-\\)]\\)(\\!\\(\\*SubscriptBox[\
\\(E\\), \\(CM\\)]\\))\"\>"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}], TraditionalForm]], "Output",
 CellChangeTimes->{{3.795940209021957*^9, 3.795940217581357*^9}},
 CellLabel->"Out[5]=",ExpressionUUID->"5f9accd9-65af-4c3d-987f-ec5f7760cd3e"],

Cell[TextData[StyleBox["Notice that points that are theoretically excluded \
(e.g. giving non - real parameters and masses) are automatically excluded \
from the output.",
 FontSize->18]], "Text",
 CellChangeTimes->{{3.6150263321669292`*^9, 
  3.615026342341576*^9}},ExpressionUUID->"b32d1a0b-4851-4c3e-84c9-\
dd5d7c1f3ef1"],

Cell["", "Text",
 CellChangeTimes->{{3.5997589854680357`*^9, 3.5997590322559023`*^9}, {
   3.599761788753929*^9, 3.5997617935016727`*^9}, {3.5997622003853807`*^9, 
   3.599762207076984*^9}, 3.599762916890162*^9, 
   3.665384581172203*^9},ExpressionUUID->"30adbbed-0345-4b9e-a7ae-\
1ccdd50690ff"],

Cell[BoxData[
 FormBox[
  TagBox[GridBox[{
     {
      ButtonBox[
       StyleBox["\<\"Start the scan (8 TeV)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`outputfile = 
         SystemDialogInput[
          "Directory", WindowTitle -> 
           "Save scan to.."]; $CellContext`filename = StringJoin["scan", 
           StringReplace[
            DateString["DateTimeShort"], {":" -> "-", " " -> "_"}], 
           ".csv"]; $CellContext`MVznumstep = If[
           
           And[$CellContext`MVznumscanN != 
            0, $CellContext`MVznumscanF - $CellContext`MVznumscanI != 
            0], ($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumscanN, $CellContext`MVznum]; \
$CellContext`gstnumstep = If[
           
           And[$CellContext`gstnumscanN != 
            0, $CellContext`gstnumscanF - $CellContext`gstnumscanI != 
            0], ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumscanN, $CellContext`MVznum]; \
$CellContext`chnumstep = If[
           
           And[$CellContext`chnumscanN != 
            0, $CellContext`chnumscanF - $CellContext`chnumscanI != 
            0], ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumscanN, $CellContext`MVznum]; \
$CellContext`cqnumstep = If[
           
           And[$CellContext`cqnumscanN != 
            0, $CellContext`cqnumscanF - $CellContext`cqnumscanI != 
            0], ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumscanN, $CellContext`MVznum]; \
$CellContext`clnumstep = If[
           
           And[$CellContext`clnumscanN != 
            0, $CellContext`clnumscanF - $CellContext`clnumscanI != 
            0], ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumscanN, $CellContext`MVznum]; \
$CellContext`cq3numstep = If[
           
           And[$CellContext`cq3numscanN != 
            0, $CellContext`cq3numscanF - $CellContext`cq3numscanI != 
            0], ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numscanN, $CellContext`MVznum]; \
$CellContext`cl3numstep = If[
           
           And[$CellContext`cl3numscanN != 
            0, $CellContext`cl3numscanF - $CellContext`cl3numscanI != 
            0], ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numscanN, $CellContext`MVznum]; \
$CellContext`cvvwnumstep = If[
           
           And[$CellContext`cvvwnumscanN != 
            0, $CellContext`cvvwnumscanF - $CellContext`cvvwnumscanI != 
            0], ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumscanN, $CellContext`MVznum]; \
$CellContext`cvvhhnumstep = If[
           
           And[$CellContext`cvvhhnumscanN != 
            0, $CellContext`cvvhhnumscanF - $CellContext`cvvhhnumscanI != 
            0], ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumscanN, $CellContext`MVznum]; \
$CellContext`cvvvnumstep = If[
           
           And[$CellContext`cvvvnumscanN != 
            0, $CellContext`cvvvnumscanF - $CellContext`cvvvnumscanI != 
            0], ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumscanN, $CellContext`MVznum]; \
$CellContext`totnumberofpoints8 = Which[
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == True, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            True, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            True, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            True, $CellContext`constrainclcl3 == 
            True, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == True], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 
             1]]]; $CellContext`ScanResultTable8 = {}; \
$CellContext`indicator8 = 0; Which[
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
                AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
                
                For[$CellContext`cl3num = $CellContext`cl3numscanI, \
$CellContext`cl3num <= $CellContext`cl3numscanF, 
                 AddTo[$CellContext`cl3num, $CellContext`cl3numstep], 
                 
                 For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                  AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                  
                  For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                   AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                   
                   For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                    
                    AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                    Chop[$CellContext`cl3num]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[
                    Sqrt[-Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                    AppendTo[$CellContext`ScanResultTable8, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY8TeVnum, $CellContext`CSV0DY8TeVnum, \
$CellContext`CSVmDY8TeVnum}]]; $CellContext`indicator8 = \
$CellContext`indicator8 + 1]]]]]]]]]], 
          And[$CellContext`constraincF, 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
               AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
               
               For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                
                For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                 
                 AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                  Chop[$CellContext`MZnum]; $CellContext`MHn = 
                  Chop[$CellContext`MHnum]; $CellContext`gstn = 
                  Chop[$CellContext`gstnum]; $CellContext`chn = 
                  Chop[$CellContext`chnum]; $CellContext`cqn = 
                  Chop[$CellContext`cqnum]; $CellContext`cln = 
                  Chop[$CellContext`cqnum]; $CellContext`cq3n = 
                  Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                  Chop[$CellContext`cqnum]; $CellContext`cvvwn = 
                  Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                  Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                  Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                  Chop[$CellContext`aanum]; $CellContext`gwn = 
                  Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                  Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                  Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = 
                  Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                  Chop[$CellContext`swtn/$CellContext`cwtn]; $CellContext`gzn = 
                  Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                  Chop[$CellContext`gwn $CellContext`twtn]; $CellContext`MWtn = 
                  Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                  Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                  Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                  Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                  Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                  Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                  Chop[$CellContext`VcTotWidthnum]; 
                 AppendTo[$CellContext`ScanResultTable8, 
                   
                   Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY8TeVnum, $CellContext`CSV0DY8TeVnum, \
$CellContext`CSVmDY8TeVnum}]]; $CellContext`indicator8 = \
$CellContext`indicator8 + 1]]]]]]], 
          And[
           Not[$CellContext`constraincF], $CellContext`constraincqcq3, 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cl3num = $CellContext`cl3numscanI, \
$CellContext`cl3num <= $CellContext`cl3numscanF, 
                AddTo[$CellContext`cl3num, $CellContext`cl3numstep], 
                
                For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                 AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                 
                 For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                  AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                  
                  For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                   
                   AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                    Chop[$CellContext`cl3num]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                   AppendTo[$CellContext`ScanResultTable8, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY8TeVnum, $CellContext`CSV0DY8TeVnum, \
$CellContext`CSVmDY8TeVnum}]]; $CellContext`indicator8 = \
$CellContext`indicator8 + 1]]]]]]]]], 
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], $CellContext`constrainclcl3, 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
                AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
                
                For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                 AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                 
                 For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                  AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                  
                  For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                   
                   AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                    Chop[$CellContext`clnum]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                   AppendTo[$CellContext`ScanResultTable8, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY8TeVnum, $CellContext`CSV0DY8TeVnum, \
$CellContext`CSVmDY8TeVnum}]]; $CellContext`indicator8 = \
$CellContext`indicator8 + 1]]]]]]]]], 
          And[
           
           Not[$CellContext`constraincF], $CellContext`constraincqcq3, \
$CellContext`constrainclcl3, 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                
                For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                 AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                 
                 For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                  
                  AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                   Chop[$CellContext`MZnum]; $CellContext`MHn = 
                   Chop[$CellContext`MHnum]; $CellContext`gstn = 
                   Chop[$CellContext`gstnum]; $CellContext`chn = 
                   Chop[$CellContext`chnum]; $CellContext`cqn = 
                   Chop[$CellContext`cqnum]; $CellContext`cln = 
                   Chop[$CellContext`clnum]; $CellContext`cq3n = 
                   Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                   Chop[$CellContext`clnum]; $CellContext`cvvwn = 
                   Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                   Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                   Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                   Chop[$CellContext`aanum]; $CellContext`gwn = 
                   Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                   Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                   Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = 
                   Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                   Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                   Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                   Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                   Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                   Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                   Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                   Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                   Chop[$CellContext`VcTotWidthnum]; 
                  AppendTo[$CellContext`ScanResultTable8, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY8TeVnum, $CellContext`CSV0DY8TeVnum, \
$CellContext`CSVmDY8TeVnum}]]; $CellContext`indicator8 = \
$CellContext`indicator8 + 1]]]]]]]], 
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], $CellContext`constraincqcl], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
               AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
               
               For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                
                For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                 AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                 
                 For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                  
                  AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                   Chop[$CellContext`MZnum]; $CellContext`MHn = 
                   Chop[$CellContext`MHnum]; $CellContext`gstn = 
                   Chop[$CellContext`gstnum]; $CellContext`chn = 
                   Chop[$CellContext`chnum]; $CellContext`cqn = 
                   Chop[$CellContext`cqnum]; $CellContext`cln = 
                   Chop[$CellContext`cqnum]; $CellContext`cq3n = 
                   Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                   Chop[$CellContext`cq3num]; $CellContext`cvvwn = 
                   Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                   Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                   Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                   Chop[$CellContext`aanum]; $CellContext`gwn = 
                   Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                   Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                   Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = C\
hop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                   Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                   Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                   Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                   Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                   Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                   Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                   Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                   Chop[$CellContext`VcTotWidthnum]; 
                  AppendTo[$CellContext`ScanResultTable8, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY8TeVnum, $CellContext`CSV0DY8TeVnum, \
$CellContext`CSVmDY8TeVnum}]]; $CellContext`indicator8 = \
$CellContext`indicator8 + 1]]]]]]]]]; $CellContext`ScanResultTableToPrint8 = 
         Cases[$CellContext`ScanResultTable8, 
           Table[
            PatternTest[
             Blank[], NumberQ], {$CellContext`i, 1, 
             Length[
              Part[$CellContext`ScanResultTable8, 1]]}]]; Export[
          StringJoin[$CellContext`outputfile, $CellContext`filename], 
          N[$CellContext`ScanResultTableToPrint8], "CSV"]),
       Evaluator->Automatic,
       Method->"Queued"], 
      ButtonBox[
       StyleBox["\<\"Start the scan (13 TeV)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`outputfile = 
         SystemDialogInput[
          "Directory", WindowTitle -> 
           "Save scan to.."]; $CellContext`filename = StringJoin["scan", 
           StringReplace[
            DateString["DateTimeShort"], {":" -> "-", " " -> "_"}], 
           ".csv"]; $CellContext`MVznumstep = If[
           
           And[$CellContext`MVznumscanN != 
            0, $CellContext`MVznumscanF - $CellContext`MVznumscanI != 
            0], ($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumscanN, $CellContext`MVznum]; \
$CellContext`gstnumstep = If[
           
           And[$CellContext`gstnumscanN != 
            0, $CellContext`gstnumscanF - $CellContext`gstnumscanI != 
            0], ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumscanN, $CellContext`MVznum]; \
$CellContext`chnumstep = If[
           
           And[$CellContext`chnumscanN != 
            0, $CellContext`chnumscanF - $CellContext`chnumscanI != 
            0], ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumscanN, $CellContext`MVznum]; \
$CellContext`cqnumstep = If[
           
           And[$CellContext`cqnumscanN != 
            0, $CellContext`cqnumscanF - $CellContext`cqnumscanI != 
            0], ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumscanN, $CellContext`MVznum]; \
$CellContext`clnumstep = If[
           
           And[$CellContext`clnumscanN != 
            0, $CellContext`clnumscanF - $CellContext`clnumscanI != 
            0], ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumscanN, $CellContext`MVznum]; \
$CellContext`cq3numstep = If[
           
           And[$CellContext`cq3numscanN != 
            0, $CellContext`cq3numscanF - $CellContext`cq3numscanI != 
            0], ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numscanN, $CellContext`MVznum]; \
$CellContext`cl3numstep = If[
           
           And[$CellContext`cl3numscanN != 
            0, $CellContext`cl3numscanF - $CellContext`cl3numscanI != 
            0], ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numscanN, $CellContext`MVznum]; \
$CellContext`cvvwnumstep = If[
           
           And[$CellContext`cvvwnumscanN != 
            0, $CellContext`cvvwnumscanF - $CellContext`cvvwnumscanI != 
            0], ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumscanN, $CellContext`MVznum]; \
$CellContext`cvvhhnumstep = If[
           
           And[$CellContext`cvvhhnumscanN != 
            0, $CellContext`cvvhhnumscanF - $CellContext`cvvhhnumscanI != 
            0], ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumscanN, $CellContext`MVznum]; \
$CellContext`cvvvnumstep = If[
           
           And[$CellContext`cvvvnumscanN != 
            0, $CellContext`cvvvnumscanF - $CellContext`cvvvnumscanI != 
            0], ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumscanN, $CellContext`MVznum]; \
$CellContext`totnumberofpoints13 = Which[
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == True, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            True, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            True, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            True, $CellContext`constrainclcl3 == 
            True, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == True], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 
             1]]]; $CellContext`ScanResultTable13 = {}; \
$CellContext`indicator13 = 0; Which[
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
                AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
                
                For[$CellContext`cl3num = $CellContext`cl3numscanI, \
$CellContext`cl3num <= $CellContext`cl3numscanF, 
                 AddTo[$CellContext`cl3num, $CellContext`cl3numstep], 
                 
                 For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                  AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                  
                  For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                   AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                   
                   For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                    
                    AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                    Chop[$CellContext`cl3num]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    Sqrt[(
                    2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                    AppendTo[$CellContext`ScanResultTable13, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY13TeVnum, $CellContext`CSV0DY13TeVnum, \
$CellContext`CSVmDY13TeVnum}]]; $CellContext`indicator13 = \
$CellContext`indicator13 + 1]]]]]]]]]], 
          And[$CellContext`constraincF, 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
               AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
               
               For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                
                For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                 
                 AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                  Chop[$CellContext`MZnum]; $CellContext`MHn = 
                  Chop[$CellContext`MHnum]; $CellContext`gstn = 
                  Chop[$CellContext`gstnum]; $CellContext`chn = 
                  Chop[$CellContext`chnum]; $CellContext`cqn = 
                  Chop[$CellContext`cqnum]; $CellContext`cln = 
                  Chop[$CellContext`cqnum]; $CellContext`cq3n = 
                  Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                  Chop[$CellContext`cqnum]; $CellContext`cvvwn = 
                  Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                  Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                  Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                  Chop[$CellContext`aanum]; $CellContext`gwn = 
                  Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                  Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                  Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = 
                  Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                  Chop[$CellContext`swtn/$CellContext`cwtn]; $CellContext`gzn = 
                  Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                  Chop[$CellContext`gwn $CellContext`twtn]; $CellContext`MWtn = 
                  Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                  Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                  Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                  Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                  Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                  Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                  Chop[$CellContext`VcTotWidthnum]; 
                 AppendTo[$CellContext`ScanResultTable13, 
                   
                   Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY13TeVnum, $CellContext`CSV0DY13TeVnum, \
$CellContext`CSVmDY13TeVnum}]]; $CellContext`indicator13 = \
$CellContext`indicator13 + 1]]]]]]], 
          And[
           Not[$CellContext`constraincF], $CellContext`constraincqcq3, 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cl3num = $CellContext`cl3numscanI, \
$CellContext`cl3num <= $CellContext`cl3numscanF, 
                AddTo[$CellContext`cl3num, $CellContext`cl3numstep], 
                
                For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                 AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                 
                 For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                  AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                  
                  For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                   
                   AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                    Chop[$CellContext`cl3num]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                   AppendTo[$CellContext`ScanResultTable13, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY13TeVnum, $CellContext`CSV0DY13TeVnum, \
$CellContext`CSVmDY13TeVnum}]]; $CellContext`indicator13 = \
$CellContext`indicator13 + 1]]]]]]]]], 
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], $CellContext`constrainclcl3, 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
                AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
                
                For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                 AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                 
                 For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                  AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                  
                  For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                   
                   AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                    Chop[$CellContext`clnum]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                   AppendTo[$CellContext`ScanResultTable13, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY13TeVnum, $CellContext`CSV0DY13TeVnum, \
$CellContext`CSVmDY13TeVnum}]]; $CellContext`indicator13 = \
$CellContext`indicator13 + 1]]]]]]]]], 
          And[
           
           Not[$CellContext`constraincF], $CellContext`constraincqcq3, \
$CellContext`constrainclcl3, 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                
                For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                 AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                 
                 For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                  
                  AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                   Chop[$CellContext`MZnum]; $CellContext`MHn = 
                   Chop[$CellContext`MHnum]; $CellContext`gstn = 
                   Chop[$CellContext`gstnum]; $CellContext`chn = 
                   Chop[$CellContext`chnum]; $CellContext`cqn = 
                   Chop[$CellContext`cqnum]; $CellContext`cln = 
                   Chop[$CellContext`clnum]; $CellContext`cq3n = 
                   Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                   Chop[$CellContext`clnum]; $CellContext`cvvwn = 
                   Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                   Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                   Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                   Chop[$CellContext`aanum]; $CellContext`gwn = 
                   Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                   Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                   Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = 
                   Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                   Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                   Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                   Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                   Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                   Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                   Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                   Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                   Chop[$CellContext`VcTotWidthnum]; 
                  AppendTo[$CellContext`ScanResultTable13, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY13TeVnum, $CellContext`CSV0DY13TeVnum, \
$CellContext`CSVmDY13TeVnum}]]; $CellContext`indicator13 = \
$CellContext`indicator13 + 1]]]]]]]], 
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], $CellContext`constraincqcl], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
               AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
               
               For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                
                For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                 AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                 
                 For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                  
                  AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                   Chop[$CellContext`MZnum]; $CellContext`MHn = 
                   Chop[$CellContext`MHnum]; $CellContext`gstn = 
                   Chop[$CellContext`gstnum]; $CellContext`chn = 
                   Chop[$CellContext`chnum]; $CellContext`cqn = 
                   Chop[$CellContext`cqnum]; $CellContext`cln = 
                   Chop[$CellContext`cqnum]; $CellContext`cq3n = 
                   Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                   Chop[$CellContext`cq3num]; $CellContext`cvvwn = 
                   Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                   Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                   Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                   Chop[$CellContext`aanum]; $CellContext`gwn = 
                   Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                   Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                   Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = C\
hop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                   Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                   Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                   Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                   Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                   Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                   Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                   Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                   Chop[$CellContext`VcTotWidthnum]; 
                  AppendTo[$CellContext`ScanResultTable13, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY13TeVnum, $CellContext`CSV0DY13TeVnum, \
$CellContext`CSVmDY13TeVnum}]]; $CellContext`indicator13 = \
$CellContext`indicator13 + 1]]]]]]]]]; $CellContext`ScanResultTableToPrint13 = 
         Cases[$CellContext`ScanResultTable13, 
           Table[
            PatternTest[
             Blank[], NumberQ], {$CellContext`i, 1, 
             Length[
              Part[$CellContext`ScanResultTable13, 1]]}]]; Export[
          StringJoin[$CellContext`outputfile, $CellContext`filename], 
          N[$CellContext`ScanResultTableToPrint13], "CSV"]),
       Evaluator->Automatic,
       Method->"Queued"], 
      ButtonBox[
       StyleBox["\<\"Start the scan (14 TeV)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`outputfile = 
         SystemDialogInput[
          "Directory", WindowTitle -> 
           "Save scan to.."]; $CellContext`filename = StringJoin["scan", 
           StringReplace[
            DateString["DateTimeShort"], {":" -> "-", " " -> "_"}], 
           ".csv"]; $CellContext`MVznumstep = If[
           
           And[$CellContext`MVznumscanN != 
            0, $CellContext`MVznumscanF - $CellContext`MVznumscanI != 
            0], ($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumscanN, $CellContext`MVznum]; \
$CellContext`gstnumstep = If[
           
           And[$CellContext`gstnumscanN != 
            0, $CellContext`gstnumscanF - $CellContext`gstnumscanI != 
            0], ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumscanN, $CellContext`MVznum]; \
$CellContext`chnumstep = If[
           
           And[$CellContext`chnumscanN != 
            0, $CellContext`chnumscanF - $CellContext`chnumscanI != 
            0], ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumscanN, $CellContext`MVznum]; \
$CellContext`cqnumstep = If[
           
           And[$CellContext`cqnumscanN != 
            0, $CellContext`cqnumscanF - $CellContext`cqnumscanI != 
            0], ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumscanN, $CellContext`MVznum]; \
$CellContext`clnumstep = If[
           
           And[$CellContext`clnumscanN != 
            0, $CellContext`clnumscanF - $CellContext`clnumscanI != 
            0], ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumscanN, $CellContext`MVznum]; \
$CellContext`cq3numstep = If[
           
           And[$CellContext`cq3numscanN != 
            0, $CellContext`cq3numscanF - $CellContext`cq3numscanI != 
            0], ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numscanN, $CellContext`MVznum]; \
$CellContext`cl3numstep = If[
           
           And[$CellContext`cl3numscanN != 
            0, $CellContext`cl3numscanF - $CellContext`cl3numscanI != 
            0], ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numscanN, $CellContext`MVznum]; \
$CellContext`cvvwnumstep = If[
           
           And[$CellContext`cvvwnumscanN != 
            0, $CellContext`cvvwnumscanF - $CellContext`cvvwnumscanI != 
            0], ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumscanN, $CellContext`MVznum]; \
$CellContext`cvvhhnumstep = If[
           
           And[$CellContext`cvvhhnumscanN != 
            0, $CellContext`cvvhhnumscanF - $CellContext`cvvhhnumscanI != 
            0], ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumscanN, $CellContext`MVznum]; \
$CellContext`cvvvnumstep = If[
           
           And[$CellContext`cvvvnumscanN != 
            0, $CellContext`cvvvnumscanF - $CellContext`cvvvnumscanI != 
            0], ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumscanN, $CellContext`MVznum]; \
$CellContext`totnumberofpoints14 = Which[
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == True, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            True, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            True, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            True, $CellContext`constrainclcl3 == 
            True, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == True], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 
             1]]]; $CellContext`ScanResultTable14 = {}; \
$CellContext`indicator14 = 0; Which[
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
                AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
                
                For[$CellContext`cl3num = $CellContext`cl3numscanI, \
$CellContext`cl3num <= $CellContext`cl3numscanF, 
                 AddTo[$CellContext`cl3num, $CellContext`cl3numstep], 
                 
                 For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                  AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                  
                  For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                   AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                   
                   For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                    
                    AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                    Chop[$CellContext`cl3num]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    Sqrt[(
                    2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                    AppendTo[$CellContext`ScanResultTable14, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY14TeVnum, $CellContext`CSV0DY14TeVnum, \
$CellContext`CSVmDY14TeVnum}]]; $CellContext`indicator14 = \
$CellContext`indicator14 + 1]]]]]]]]]], 
          And[$CellContext`constraincF, 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
               AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
               
               For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                
                For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                 
                 AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                  Chop[$CellContext`MZnum]; $CellContext`MHn = 
                  Chop[$CellContext`MHnum]; $CellContext`gstn = 
                  Chop[$CellContext`gstnum]; $CellContext`chn = 
                  Chop[$CellContext`chnum]; $CellContext`cqn = 
                  Chop[$CellContext`cqnum]; $CellContext`cln = 
                  Chop[$CellContext`cqnum]; $CellContext`cq3n = 
                  Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                  Chop[$CellContext`cqnum]; $CellContext`cvvwn = 
                  Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                  Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                  Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                  Chop[$CellContext`aanum]; $CellContext`gwn = 
                  Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                  Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                  Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = 
                  Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                  Chop[$CellContext`swtn/$CellContext`cwtn]; $CellContext`gzn = 
                  Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                  Chop[$CellContext`gwn $CellContext`twtn]; $CellContext`MWtn = 
                  Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                  Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                  Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                  Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                  Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                  Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                  Chop[$CellContext`VcTotWidthnum]; 
                 AppendTo[$CellContext`ScanResultTable14, 
                   
                   Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY14TeVnum, $CellContext`CSV0DY14TeVnum, \
$CellContext`CSVmDY14TeVnum}]]; $CellContext`indicator14 = \
$CellContext`indicator14 + 1]]]]]]], 
          And[
           Not[$CellContext`constraincF], $CellContext`constraincqcq3, 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cl3num = $CellContext`cl3numscanI, \
$CellContext`cl3num <= $CellContext`cl3numscanF, 
                AddTo[$CellContext`cl3num, $CellContext`cl3numstep], 
                
                For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                 AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                 
                 For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                  AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                  
                  For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                   
                   AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                    Chop[$CellContext`cl3num]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                   AppendTo[$CellContext`ScanResultTable14, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY14TeVnum, $CellContext`CSV0DY14TeVnum, \
$CellContext`CSVmDY14TeVnum}]]; $CellContext`indicator14 = \
$CellContext`indicator14 + 1]]]]]]]]], 
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], $CellContext`constrainclcl3, 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
                AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
                
                For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                 AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                 
                 For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                  AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                  
                  For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                   
                   AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                    Chop[$CellContext`clnum]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                   AppendTo[$CellContext`ScanResultTable14, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY14TeVnum, $CellContext`CSV0DY14TeVnum, \
$CellContext`CSVmDY14TeVnum}]]; $CellContext`indicator14 = \
$CellContext`indicator14 + 1]]]]]]]]], 
          And[
           
           Not[$CellContext`constraincF], $CellContext`constraincqcq3, \
$CellContext`constrainclcl3, 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                
                For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                 AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                 
                 For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                  
                  AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                   Chop[$CellContext`MZnum]; $CellContext`MHn = 
                   Chop[$CellContext`MHnum]; $CellContext`gstn = 
                   Chop[$CellContext`gstnum]; $CellContext`chn = 
                   Chop[$CellContext`chnum]; $CellContext`cqn = 
                   Chop[$CellContext`cqnum]; $CellContext`cln = 
                   Chop[$CellContext`clnum]; $CellContext`cq3n = 
                   Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                   Chop[$CellContext`clnum]; $CellContext`cvvwn = 
                   Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                   Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                   Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                   Chop[$CellContext`aanum]; $CellContext`gwn = 
                   Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                   Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                   Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = 
                   Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                   Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                   Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                   Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                   Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                   Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                   Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                   Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                   Chop[$CellContext`VcTotWidthnum]; 
                  AppendTo[$CellContext`ScanResultTable14, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY14TeVnum, $CellContext`CSV0DY14TeVnum, \
$CellContext`CSVmDY14TeVnum}]]; $CellContext`indicator14 = \
$CellContext`indicator14 + 1]]]]]]]], 
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], $CellContext`constraincqcl], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
               AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
               
               For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                
                For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                 AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                 
                 For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                  
                  AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                   Chop[$CellContext`MZnum]; $CellContext`MHn = 
                   Chop[$CellContext`MHnum]; $CellContext`gstn = 
                   Chop[$CellContext`gstnum]; $CellContext`chn = 
                   Chop[$CellContext`chnum]; $CellContext`cqn = 
                   Chop[$CellContext`cqnum]; $CellContext`cln = 
                   Chop[$CellContext`cqnum]; $CellContext`cq3n = 
                   Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                   Chop[$CellContext`cq3num]; $CellContext`cvvwn = 
                   Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                   Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                   Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                   Chop[$CellContext`aanum]; $CellContext`gwn = 
                   Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                   Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                   Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = C\
hop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                   Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                   Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                   Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                   Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                   Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                   Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                   Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                   Chop[$CellContext`VcTotWidthnum]; 
                  AppendTo[$CellContext`ScanResultTable14, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY14TeVnum, $CellContext`CSV0DY14TeVnum, \
$CellContext`CSVmDY14TeVnum}]]; $CellContext`indicator14 = \
$CellContext`indicator14 + 1]]]]]]]]]; $CellContext`ScanResultTableToPrint14 = 
         Cases[$CellContext`ScanResultTable14, 
           Table[
            PatternTest[
             Blank[], NumberQ], {$CellContext`i, 1, 
             Length[
              Part[$CellContext`ScanResultTable14, 1]]}]]; Export[
          StringJoin[$CellContext`outputfile, $CellContext`filename], 
          N[$CellContext`ScanResultTableToPrint14], "CSV"]),
       Evaluator->Automatic,
       Method->"Queued"], 
      ButtonBox[
       StyleBox["\<\"Start the scan (100 TeV)\"\>",
        StripOnInput->False,
        FontSize->18],
       Appearance->Automatic,
       ButtonFunction:>($CellContext`outputfile = 
         SystemDialogInput[
          "Directory", WindowTitle -> 
           "Save scan to.."]; $CellContext`filename = StringJoin["scan", 
           StringReplace[
            DateString["DateTimeShort"], {":" -> "-", " " -> "_"}], 
           ".csv"]; $CellContext`MVznumstep = If[
           
           And[$CellContext`MVznumscanN != 
            0, $CellContext`MVznumscanF - $CellContext`MVznumscanI != 
            0], ($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumscanN, $CellContext`MVznum]; \
$CellContext`gstnumstep = If[
           
           And[$CellContext`gstnumscanN != 
            0, $CellContext`gstnumscanF - $CellContext`gstnumscanI != 
            0], ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumscanN, $CellContext`MVznum]; \
$CellContext`chnumstep = If[
           
           And[$CellContext`chnumscanN != 
            0, $CellContext`chnumscanF - $CellContext`chnumscanI != 
            0], ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumscanN, $CellContext`MVznum]; \
$CellContext`cqnumstep = If[
           
           And[$CellContext`cqnumscanN != 
            0, $CellContext`cqnumscanF - $CellContext`cqnumscanI != 
            0], ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumscanN, $CellContext`MVznum]; \
$CellContext`clnumstep = If[
           
           And[$CellContext`clnumscanN != 
            0, $CellContext`clnumscanF - $CellContext`clnumscanI != 
            0], ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumscanN, $CellContext`MVznum]; \
$CellContext`cq3numstep = If[
           
           And[$CellContext`cq3numscanN != 
            0, $CellContext`cq3numscanF - $CellContext`cq3numscanI != 
            0], ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numscanN, $CellContext`MVznum]; \
$CellContext`cl3numstep = If[
           
           And[$CellContext`cl3numscanN != 
            0, $CellContext`cl3numscanF - $CellContext`cl3numscanI != 
            0], ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numscanN, $CellContext`MVznum]; \
$CellContext`cvvwnumstep = If[
           
           And[$CellContext`cvvwnumscanN != 
            0, $CellContext`cvvwnumscanF - $CellContext`cvvwnumscanI != 
            0], ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumscanN, $CellContext`MVznum]; \
$CellContext`cvvhhnumstep = If[
           
           And[$CellContext`cvvhhnumscanN != 
            0, $CellContext`cvvhhnumscanF - $CellContext`cvvhhnumscanI != 
            0], ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumscanN, $CellContext`MVznum]; \
$CellContext`cvvvnumstep = If[
           
           And[$CellContext`cvvvnumscanN != 
            0, $CellContext`cvvvnumscanF - $CellContext`cvvvnumscanI != 
            0], ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumscanN, $CellContext`MVznum]; \
$CellContext`totnumberofpoints100 = Which[
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == True, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            True, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            True, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cl3numscanF - \
$CellContext`cl3numscanI)/$CellContext`cl3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            True, $CellContext`constrainclcl3 == 
            True, $CellContext`constraincqcl == False], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`clnumscanF - \
$CellContext`clnumscanI)/$CellContext`clnumstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 1]], 
           
           And[$CellContext`constraincF == False, $CellContext`constraincqcq3 == 
            False, $CellContext`constrainclcl3 == 
            False, $CellContext`constraincqcl == True], 
           Apply[Times, 
            
            DeleteCases[{($CellContext`MVznumscanF - \
$CellContext`MVznumscanI)/$CellContext`MVznumstep + 
              1, ($CellContext`gstnumscanF - \
$CellContext`gstnumscanI)/$CellContext`gstnumstep + 
              1, ($CellContext`chnumscanF - \
$CellContext`chnumscanI)/$CellContext`chnumstep + 
              1, ($CellContext`cqnumscanF - \
$CellContext`cqnumscanI)/$CellContext`cqnumstep + 
              1, ($CellContext`cq3numscanF - \
$CellContext`cq3numscanI)/$CellContext`cq3numstep + 
              1, ($CellContext`cvvwnumscanF - \
$CellContext`cvvwnumscanI)/$CellContext`cvvwnumstep + 
              1, ($CellContext`cvvhhnumscanF - \
$CellContext`cvvhhnumscanI)/$CellContext`cvvhhnumstep + 
              1, ($CellContext`cvvvnumscanF - \
$CellContext`cvvvnumscanI)/$CellContext`cvvvnumstep + 1}, 
             1]]]; $CellContext`ScanResultTable100 = {}; \
$CellContext`indicator100 = 0; Which[
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
                AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
                
                For[$CellContext`cl3num = $CellContext`cl3numscanI, \
$CellContext`cl3num <= $CellContext`cl3numscanF, 
                 AddTo[$CellContext`cl3num, $CellContext`cl3numstep], 
                 
                 For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                  AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                  
                  For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                   AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                   
                   For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                    
                    AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                    Chop[$CellContext`cl3num]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    Sqrt[(
                    2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                    AppendTo[$CellContext`ScanResultTable100, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY100TeVnum, $CellContext`CSV0DY100TeVnum, \
$CellContext`CSVmDY100TeVnum}]]; $CellContext`indicator100 = \
$CellContext`indicator100 + 1]]]]]]]]]], 
          And[$CellContext`constraincF, 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
               AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
               
               For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                
                For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                 
                 AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                  Chop[$CellContext`MZnum]; $CellContext`MHn = 
                  Chop[$CellContext`MHnum]; $CellContext`gstn = 
                  Chop[$CellContext`gstnum]; $CellContext`chn = 
                  Chop[$CellContext`chnum]; $CellContext`cqn = 
                  Chop[$CellContext`cqnum]; $CellContext`cln = 
                  Chop[$CellContext`cqnum]; $CellContext`cq3n = 
                  Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                  Chop[$CellContext`cqnum]; $CellContext`cvvwn = 
                  Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                  Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                  Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                  Chop[$CellContext`aanum]; $CellContext`gwn = 
                  Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                  Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                  Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = 
                  Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                  Chop[$CellContext`swtn/$CellContext`cwtn]; $CellContext`gzn = 
                  Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                  Chop[$CellContext`gwn $CellContext`twtn]; $CellContext`MWtn = 
                  Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                  Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                  Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                  Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                  Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                  Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                  Chop[$CellContext`VcTotWidthnum]; 
                 AppendTo[$CellContext`ScanResultTable100, 
                   
                   Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY100TeVnum, $CellContext`CSV0DY100TeVnum, \
$CellContext`CSVmDY100TeVnum}]]; $CellContext`indicator100 = \
$CellContext`indicator100 + 1]]]]]]], 
          And[
           Not[$CellContext`constraincF], $CellContext`constraincqcq3, 
           Not[$CellContext`constrainclcl3], 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cl3num = $CellContext`cl3numscanI, \
$CellContext`cl3num <= $CellContext`cl3numscanF, 
                AddTo[$CellContext`cl3num, $CellContext`cl3numstep], 
                
                For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                 AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                 
                 For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                  AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                  
                  For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                   
                   AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                    Chop[$CellContext`cl3num]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                   AppendTo[$CellContext`ScanResultTable100, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY100TeVnum, $CellContext`CSV0DY100TeVnum, \
$CellContext`CSVmDY100TeVnum}]]; $CellContext`indicator100 = \
$CellContext`indicator100 + 1]]]]]]]]], 
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], $CellContext`constrainclcl3, 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
                AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
                
                For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                 AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                 
                 For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                  AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                  
                  For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                   
                   AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                    Chop[$CellContext`MZnum]; $CellContext`MHn = 
                    Chop[$CellContext`MHnum]; $CellContext`gstn = 
                    Chop[$CellContext`gstnum]; $CellContext`chn = 
                    Chop[$CellContext`chnum]; $CellContext`cqn = 
                    Chop[$CellContext`cqnum]; $CellContext`cln = 
                    Chop[$CellContext`clnum]; $CellContext`cq3n = 
                    Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                    Chop[$CellContext`clnum]; $CellContext`cvvwn = 
                    Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                    Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                    Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                    Chop[$CellContext`aanum]; $CellContext`gwn = 
                    Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                    Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                    Chop[$CellContext`een/$CellContext`gwn]; \
$CellContext`cwtn = Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                    Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                    Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                    Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                    Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                    Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                    Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                    Chop[$CellContext`VzTotWidthnum]; \
$CellContext`VcTotWidthn = Chop[$CellContext`VcTotWidthnum]; 
                   AppendTo[$CellContext`ScanResultTable100, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY100TeVnum, $CellContext`CSV0DY100TeVnum, \
$CellContext`CSVmDY100TeVnum}]]; $CellContext`indicator100 = \
$CellContext`indicator100 + 1]]]]]]]]], 
          And[
           
           Not[$CellContext`constraincF], $CellContext`constraincqcq3, \
$CellContext`constrainclcl3, 
           Not[$CellContext`constraincqcl]], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`clnum = $CellContext`clnumscanI, \
$CellContext`clnum <= $CellContext`clnumscanF, 
               AddTo[$CellContext`clnum, $CellContext`clnumstep], 
               
               For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                
                For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                 AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                 
                 For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                  
                  AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                   Chop[$CellContext`MZnum]; $CellContext`MHn = 
                   Chop[$CellContext`MHnum]; $CellContext`gstn = 
                   Chop[$CellContext`gstnum]; $CellContext`chn = 
                   Chop[$CellContext`chnum]; $CellContext`cqn = 
                   Chop[$CellContext`cqnum]; $CellContext`cln = 
                   Chop[$CellContext`clnum]; $CellContext`cq3n = 
                   Chop[$CellContext`cqnum]; $CellContext`cl3n = 
                   Chop[$CellContext`clnum]; $CellContext`cvvwn = 
                   Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                   Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                   Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                   Chop[$CellContext`aanum]; $CellContext`gwn = 
                   Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                   Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                   Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = 
                   Chop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                   Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                   Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                   Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                   Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                   Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                   Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                   Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                   Chop[$CellContext`VcTotWidthnum]; 
                  AppendTo[$CellContext`ScanResultTable100, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY100TeVnum, $CellContext`CSV0DY100TeVnum, \
$CellContext`CSVmDY100TeVnum}]]; $CellContext`indicator100 = \
$CellContext`indicator100 + 1]]]]]]]], 
          And[
           Not[$CellContext`constraincF], 
           Not[$CellContext`constraincqcq3], 
           Not[$CellContext`constrainclcl3], $CellContext`constraincqcl], 
          
          For[$CellContext`MVznum = $CellContext`MVznumscanI, \
$CellContext`MVznum <= $CellContext`MVznumscanF, 
           AddTo[$CellContext`MVznum, $CellContext`MVznumstep], 
           
           For[$CellContext`gstnum = $CellContext`gstnumscanI, \
$CellContext`gstnum <= $CellContext`gstnumscanF, 
            AddTo[$CellContext`gstnum, $CellContext`gstnumstep], 
            
            For[$CellContext`chnum = $CellContext`chnumscanI, \
$CellContext`chnum <= $CellContext`chnumscanF, 
             AddTo[$CellContext`chnum, $CellContext`chnumstep], 
             
             For[$CellContext`cqnum = $CellContext`cqnumscanI, \
$CellContext`cqnum <= $CellContext`cqnumscanF, 
              AddTo[$CellContext`cqnum, $CellContext`cqnumstep], 
              
              For[$CellContext`cq3num = $CellContext`cq3numscanI, \
$CellContext`cq3num <= $CellContext`cq3numscanF, 
               AddTo[$CellContext`cq3num, $CellContext`cq3numstep], 
               
               For[$CellContext`cvvwnum = $CellContext`cvvwnumscanI, \
$CellContext`cvvwnum <= $CellContext`cvvwnumscanF, 
                AddTo[$CellContext`cvvwnum, $CellContext`cvvwnumstep], 
                
                For[$CellContext`cvvhhnum = $CellContext`cvvhhnumscanI, \
$CellContext`cvvhhnum <= $CellContext`cvvhhnumscanF, 
                 AddTo[$CellContext`cvvhhnum, $CellContext`cvvhhnumstep], 
                 
                 For[$CellContext`cvvvnum = $CellContext`cvvvnumscanI, \
$CellContext`cvvvnum <= $CellContext`cvvvnumscanF, 
                  
                  AddTo[$CellContext`cvvvnum, $CellContext`cvvvnumstep], \
$CellContext`MVzn = Chop[$CellContext`MVznum]; $CellContext`MZn = 
                   Chop[$CellContext`MZnum]; $CellContext`MHn = 
                   Chop[$CellContext`MHnum]; $CellContext`gstn = 
                   Chop[$CellContext`gstnum]; $CellContext`chn = 
                   Chop[$CellContext`chnum]; $CellContext`cqn = 
                   Chop[$CellContext`cqnum]; $CellContext`cln = 
                   Chop[$CellContext`cqnum]; $CellContext`cq3n = 
                   Chop[$CellContext`cq3num]; $CellContext`cl3n = 
                   Chop[$CellContext`cq3num]; $CellContext`cvvwn = 
                   Chop[$CellContext`cvvwnum]; $CellContext`cvvhhn = 
                   Chop[$CellContext`cvvhhnum]; $CellContext`cvvvn = 
                   Chop[$CellContext`cvvvnum]; $CellContext`aan = 
                   Chop[$CellContext`aanum]; $CellContext`gwn = 
                   Chop[$CellContext`gwnum]; $CellContext`vvn = Chop[
                    
                    Sqrt[(2 $CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi) - 
                    2 Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 
                    Pi)])/($CellContext`gwn^4 ($CellContext`gwn^4 + \
$CellContext`chn^2 $CellContext`gstn^2 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum Pi)))]]; $CellContext`mVn = 
                   Chop[
                    
                    Sqrt[($CellContext`gwn^10 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) - 
                    4 $CellContext`\[Alpha]EWnum $CellContext`gwn^8 \
($CellContext`MVzn^2 + $CellContext`MZnum^2) Pi + 
                    2 $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^4 ($CellContext`MVzn^2 + $CellContext`MZnum^2) \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)^2 + $CellContext`gwn^4 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)] + 
                    4 $CellContext`cvvhhn $CellContext`gstn^2 \
($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi) (-($CellContext`gwn^4 ($CellContext`MVzn^2 + \
$CellContext`MZnum^2) ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum Pi)) + 
                    Sqrt[$CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi)^2 ((-4) $CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 + \
$CellContext`gwn^4 ($CellContext`MVzn^2 - $CellContext`MZnum^2)^2 + 
                    16 $CellContext`\[Alpha]EWnum $CellContext`chn^2 \
$CellContext`gstn^2 $CellContext`MVzn^2 $CellContext`MZnum^2 Pi)]))/(
                    2 $CellContext`gwn^4 ($CellContext`gwn^2 - 
                    4 $CellContext`\[Alpha]EWnum 
                    Pi) ($CellContext`gwn^4 + $CellContext`chn^2 \
$CellContext`gstn^2 ($CellContext`gwn^2 - 4 $CellContext`\[Alpha]EWnum 
                    Pi)))]]; $CellContext`mVtfunc = Chop[
                    
                    Sqrt[$CellContext`mVn^2 + $CellContext`cvvhhn \
$CellContext`gstn^2 $CellContext`vvn^2]]; $CellContext`een = Chop[
                    Sqrt[4 Pi $CellContext`\[Alpha]EWnum]]; $CellContext`swtn = 
                   Chop[$CellContext`een/$CellContext`gwn]; $CellContext`cwtn = C\
hop[
                    Sqrt[1 - $CellContext`swtn^2]]; $CellContext`twtn = 
                   Chop[$CellContext`swtn/$CellContext`cwtn]; \
$CellContext`gzn = Chop[$CellContext`gwn/$CellContext`cwtn]; $CellContext`g1n = 
                   Chop[$CellContext`gwn $CellContext`twtn]; \
$CellContext`MWtn = Chop[(1/
                    2) $CellContext`gwn $CellContext`vvn]; $CellContext`MZtn = 
                   Chop[$CellContext`MWtn/$CellContext`cwtn]; $CellContext`\
\[Theta]Cn = Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gwn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MWtn^2))]]; \
$CellContext`sCn = Chop[
                    Sin[$CellContext`\[Theta]Cn]]; $CellContext`cCn = Chop[
                    Cos[$CellContext`\[Theta]Cn]]; $CellContext`\[Theta]Nn = 
                   Chop[(1/2) 
                    ArcTan[($CellContext`chn $CellContext`gstn \
$CellContext`gzn $CellContext`vvn^2)/(
                    2 ($CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + $CellContext`mVn^2 - $CellContext`MZtn^2))]]; \
$CellContext`sNn = Chop[
                    Sin[$CellContext`\[Theta]Nn]]; $CellContext`cNn = Chop[
                    Cos[$CellContext`\[Theta]Nn]]; $CellContext`MWn = 
                   Chop[Sqrt[-
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`MVcn = 
                   Chop[Sqrt[
                    Sqrt[(-(
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2) - 16 $CellContext`mVn^2 - 16 $CellContext`MWtn^2)^2 - 
                    64 (-($CellContext`chn^2 $CellContext`gstn^2 \
$CellContext`gwn^2 $CellContext`vvn^4) + 
                    
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`MWtn^2 $CellContext`vvn^2 + 
                    16 $CellContext`mVn^2 $CellContext`MWtn^2)] + 
                    16 $CellContext`cvvhhn $CellContext`gstn^2 \
$CellContext`vvn^2 + 16 $CellContext`mVn^2 + 16 $CellContext`MWtn^2]/(4 
                    Sqrt[2])]; $CellContext`VzTotWidthn = 
                   Chop[$CellContext`VzTotWidthnum]; $CellContext`VcTotWidthn = 
                   Chop[$CellContext`VcTotWidthnum]; 
                  AppendTo[$CellContext`ScanResultTable100, 
                    
                    Chop[{$CellContext`MVzn, $CellContext`MVcn, \
$CellContext`gwn, $CellContext`gstn, $CellContext`chn, $CellContext`cqn, \
$CellContext`cln, $CellContext`cq3n, $CellContext`cl3n, $CellContext`cvvwn, \
$CellContext`cvvhhn, $CellContext`cvvvn, $CellContext`VzTotWidthnum, \
$CellContext`VzWWBRnum, $CellContext`VzhZBRnum, $CellContext`VzllbarBRnum, \
$CellContext`Vzl3l3barBRnum, $CellContext`VznunubarBRnum, \
$CellContext`Vznu3nu3barBRnum, $CellContext`VzuubarBRnum, \
$CellContext`VzddbarBRnum, $CellContext`VzbbbarBRnum, \
$CellContext`VzttbarBRnum, $CellContext`VcTotWidthnum, \
$CellContext`VcZWBRnum, $CellContext`VcW\[Gamma]BRnum, \
$CellContext`VchWBRnum, $CellContext`VclnubarBRnum, \
$CellContext`Vcl3nu3barBRnum, $CellContext`VcudbarBRnum, \
$CellContext`VcusbarBRnum, $CellContext`VctbbarBRnum, \
$CellContext`CSVpDY100TeVnum, $CellContext`CSV0DY100TeVnum, \
$CellContext`CSVmDY100TeVnum}]]; $CellContext`indicator100 = \
$CellContext`indicator100 + 
                    1]]]]]]]]]; $CellContext`ScanResultTableToPrint100 = 
         Cases[$CellContext`ScanResultTable100, 
           Table[
            PatternTest[
             Blank[], NumberQ], {$CellContext`i, 1, 
             Length[
              Part[$CellContext`ScanResultTable100, 1]]}]]; Export[
          StringJoin[$CellContext`outputfile, $CellContext`filename], 
          N[$CellContext`ScanResultTableToPrint100], "CSV"]),
       Evaluator->Automatic,
       Method->"Queued"]},
     {
      ProgressIndicatorBox[Dynamic[$CellContext`indicator8], {1, 
        Dynamic[$CellContext`totnumberofpoints8]}], 
      ProgressIndicatorBox[Dynamic[$CellContext`indicator13], {1, 
        Dynamic[$CellContext`totnumberofpoints13]}], 
      ProgressIndicatorBox[Dynamic[$CellContext`indicator14], {1, 
        Dynamic[$CellContext`totnumberofpoints14]}], 
      ProgressIndicatorBox[Dynamic[$CellContext`indicator100], {1, 
        Dynamic[$CellContext`totnumberofpoints100]}]}
    },
    AutoDelete->False,
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"], TraditionalForm]], "Output",
 CellChangeTimes->{3.793613839352992*^9, 3.793614284403508*^9, 
  3.793617136813381*^9},
 CellLabel->"Out[80]=",ExpressionUUID->"52f6044d-79b6-4047-b8e3-d154dd24b43d"]
}, Open  ]]
},
WindowSize->{1280, 686},
WindowMargins->{{Automatic, 536}, {Automatic, 229}},
FrontEndVersion->"12.0 for Mac OS X x86 (64-bit) (April 8, 2019)",
StyleDefinitions->"Default.nb"
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
Cell[1510, 35, 302, 6, 102, "Title",ExpressionUUID->"78fd3ddd-0510-4547-b26f-08b99bda9bb2"],
Cell[1815, 43, 571, 9, 84, "Subtitle",ExpressionUUID->"d82b8b7b-4456-496d-a6d3-c95a18f1753c"],
Cell[2389, 54, 448, 7, 38, "Text",ExpressionUUID->"e88a0a11-01ff-444c-8663-fa9ab3aca108"],
Cell[2840, 63, 308, 6, 38, "Text",ExpressionUUID->"c9b8fe10-f8f2-4de1-8e68-d46de5b74b0e"],
Cell[3151, 71, 271741, 4892, 56, "Output",ExpressionUUID->"90b1d156-c1b1-4a4c-aa57-5c2434d6ca82"],
Cell[274895, 4965, 308, 6, 38, "Text",ExpressionUUID->"05240e34-4b5f-4e9e-9636-48988dd2db4b"],
Cell[275206, 4973, 1963, 41, 93, "Text",ExpressionUUID->"2077518f-b221-4272-83ad-031b3620f3c1"],
Cell[277172, 5016, 308, 6, 38, "Text",ExpressionUUID->"d074fd18-04db-4312-b8c6-f8b6af8a564f"],
Cell[277483, 5024, 8247, 155, 138, "Output",ExpressionUUID->"28177c53-2e0e-4dc0-bdd4-1da204a782f8"],
Cell[285733, 5181, 3340, 71, 53, "Output",ExpressionUUID->"267cd9de-f8eb-46ea-83e3-6fb080653748"],
Cell[289076, 5254, 27061, 666, 327, "Output",ExpressionUUID->"e6a138df-3d21-4923-89e3-e42c4ce7de0f"],
Cell[316140, 5922, 308, 6, 38, "Text",ExpressionUUID->"3166b3d1-f54e-493e-8d1f-62fdeb323915"],
Cell[316451, 5930, 1740, 35, 89, "Text",ExpressionUUID->"309127c4-d337-4df5-82c8-65f87ce2f74e"],
Cell[318194, 5967, 3340, 57, 36, "Output",ExpressionUUID->"5f9accd9-65af-4c3d-987f-ec5f7760cd3e"],
Cell[321537, 6026, 324, 6, 38, "Text",ExpressionUUID->"b32d1a0b-4851-4c3e-84c9-dd5d7c1f3ef1"],
Cell[321864, 6034, 295, 5, 35, "Text",ExpressionUUID->"30adbbed-0345-4b9e-a7ae-1ccdd50690ff"],
Cell[322162, 6041, 281231, 5037, 74, "Output",ExpressionUUID->"52f6044d-79b6-4047-b8e3-d154dd24b43d"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature @uDSCSdJGWGgnDwNnXNNExhm *)
