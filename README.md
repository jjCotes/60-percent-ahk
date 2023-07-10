<h1 align="center">AHK-helper</h1>
<p align="center">
    <a href="https://www.instagram.com/jj_cotes/"><strong>José J. Cotes A.</strong></a> <!--https://github.com/jjCotes/-->
</p>
<p>
    This repository works as a cache for AutoHotKey scripts that are used mostly on a 60% keyboard that has no support for QMK, Main.ahk is the current setup in use 
</p>


<h2 align="center">Character_Helper.ahk</h2>
<p align="justify"> 
    This code creates a shortcut for every greek letter and some useful mathematical simbols. For greek letter the shortcut cosinste in writing a dot next the name of the letter [.alpha ] and a coma for capital letters [,alpha ]. for mathematical simbols some of the shortcuts are a dot followed by the name [.naturalnumbers ] and in some cases a dot followed by a convination con simbols [.!= ]
</p>

<h3>Greek letters</h3>

| Shortcut      | Line of Code          | Character | Status    |
| ------------- | --------------------- | --------- | --------- |
| .alpha        | ::.alpha::{U+03B1}    |           | ✔         |
| .beta         | ::.beta::{U+03B2}     |           | ✔         |
| .gamma        | ::.gamma::{U+03B3}    |           | ✔         |
| .delta        | ::.delta::{U+03B4}    |           | ✔         |
| .epsilon      | ::.epsilon::{U+03B5}  |           | ✔         |
| .zeta         | ::.zeta::{U+03B6}     |           | ✔         |
| .eta          | ::.eta::{U+03B7}      |           | ✔         |
| .theta        | ::.theta::{U+03B8}    |           | ✔         |
| .iota         | ::.iota::{U+03B9}     |           | ✔         |
| .kappa        | ::.kappa::{U+03BA}    |           | ✔         |
| .lambda       | ::.lambda::{U+03BB}   |           | ✔         |
| .mu           | ::.mu::{U+03BC}       |           | ✔         |
| .nu           | ::.nu::{U+03BD}       |           | ✔         |
| .xi           | ::.xi::{U+03BE}       |           | ✔         |
| .omikron      | ::.omikron::{U+03BF}  |           | ✔         |
| .pi           | ::.pi::{U+03C0}       |           | ✔         |
| .rho          | ::.rho::{U+03C1}      |           | ✔         |
| .sigma        | ::.sigma::{U+03C3}    |           | ✔         |
| .tau          | ::.tau::{U+03C4}      |           | ✔         |
| .upsilon      | ::.upsilon::{U+03C5}  |           | ✔         |
| .phi          | ::.phi::{U+03C6}      |           | ✔         |
| .chi          | ::.chi::{U+03C7}      |           | ✔         |
| .psi          | ::.psi::{U+03C8}      |           | ✔         |
| .omega        | ::.omega::{U+03C9}    |           | ✔         |
| .stigma       | ::.stigma::{U+03DB}   |           | Commented |
| .digamma      | ::.digamma::{U+03DD}  |           | Commented |
| .koppa        | ::.koppa::{U+03DF}    |           | Commented |
| .sampi        | ::.sampi::{U+03E1}    |           | Commented |
| .sho          | ::.sho::{U+03F8}      |           | Commented |
| .san          | ::.san::{U+03FB}      |           | Commented |




<h3>Greek Capital letters</h3>

| Shortcut      | Line of Code          | Character | Status    |
| ------------- | --------------------- | --------- | --------- |
| ,alpha        | ::,alpha::{U+0391}    |           | ✔         |
| ,beta         | ::,beta::{U+0392}     |           | ✔         |
| ,gamma        | ::,gamma::{U+0393}    |           | ✔         |
| ,delta        | ::,delta::{U+0394}    |           | ✔         |
| ,epsilon      | ::,epsilon::{U+0395}  |           | ✔         |
| ,zeta         | ::,zeta::{U+0396}     |           | ✔         |
| ,eta          | ::,eta::{U+0397}      |           | ✔         |
| ,theta        | ::,theta::{U+0398}    |           | ✔         |
| ,iota         | ::,iota::{U+0399}     |           | ✔         |
| ,kappa        | ::,kappa::{U+039A}    |           | ✔         |
| ,lambda       | ::,lambda::{U+039B}   |           | ✔         |
| ,mu           | ::,mu::{U+039C}       |           | ✔         |
| ,nu           | ::,nu::{U+039D}       |           | ✔         |
| ,xi           | ::,xi::{U+039E}       |           | ✔         |
| ,omikron      | ::,omikron::{U+039F}  |           | ✔         |
| ,pi           | ::,pi::{U+03A0}       |           | ✔         |
| ,rho          | ::,rho::{U+03A1}      |           | ✔         |
| ,sigma        | ::,sigma::{U+03A3}    |           | ✔         |
| ,tau          | ::,tau::{U+03A4}      |           | ✔         |
| ,upsilon      | ::,upsilon::{U+03A5}  |           | ✔         |
| ,phi          | ::,phi::{U+03A6}      |           | ✔         |
| ,chi          | ::,chi::{U+03A7}      |           | ✔         |
| ,psi          | ::,psi::{U+03A8}      |           | ✔         |
| ,omega        | ::,omega::{U+03A9}    |           | ✔         |
| ,stigma       | ::,stigma::{U+03BB}   |           | Commented |
| ,digamma      | ::,digamma::{U+03BD}  |           | Commented |
| ,koppa        | ::,koppa::{U+03BF}    |           | Commented |
| ,sampi        | ::,sampi::{U+03C1}    |           | Commented |
| ,sho          | ::,sho::{U+03D8}      |           | Commented |
| ,san          | ::,san::{U+03DB}      |           | Commented |

<h3>Greek Capital letters</h3>

| Shortcut         | Line of Code                 | Character | Status    |
| ---------------- | ---------------------------- | --------- | --------- |
| .infinity        | ::.infinity::{U+221E}        | ∞         | ✔         |
| .average         | ::.average::{U+00D8}         | Ø         | ✔         |
| .rationalnumbers | ::.rationalnumbers::{U+211D} | ℝ         | ✔         |
| .naturalnumbers  | ::.naturalnumbers::{U+2115}  | ℕ         | ✔         |
| .definitionset   | ::.definitionset::{U+2145}   | ⅅ         | ✔         |
| .element         | ::.element::{U+2208}         | ∈         | ✔         |
| .partof          | ::.partof::{U+2286}          | ⊆         | ✔         |
| .ringoperator    | ::.ringoperator::{U+2218}    | ∘         | ✔         |
| ,squareroot      | ::.squareroot::{U+221A}      | √         | ✔         |
| .forbidden       | ::.forbidden::{U+21AF}       | ↯         | ✔         |
| .!=              | ::.!=::{U+2260}              | ≠         | ✔         |
| .<=              | ::.<=::{U+2264}              | ≤         | ✔         |
| .>=              | ::.>=::{U+2265}              | ≥         | ✔         |
| .~=              | ::.~=::{U+2248}              | ≈         | ✔         |
| .^=              | ::.^=::{U+2213}              | ≙         | ✔         |
| .?=              | ::.?=::{U+225F}              | ≟         | ✔         |
| .+-              | ::.+-::{U+00B1}              | ±         | ✔         |













