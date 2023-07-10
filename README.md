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

| Shortcut      | Line of Code           | Character | Status |
| ------------- | ---------------------- | --------- | ------ |
| .alpha        | `::.alpha::{U+03B1}`   | ɑ         | ✔      |
| .beta         | `::.beta::{U+03B2}`    | β         | ✔      |
| .gamma        | `::.gamma::{U+03B3}`   | γ         | ✔      |
| .delta        | `::.delta::{U+03B4}`   | δ         | ✔      |
| .epsilon      | `::.epsilon::{U+03B5}` | ε         | ✔      |
| .zeta         | `::.zeta::{U+03B6}`    | ζ         | ✔      |
| .eta          | `::.eta::{U+03B7}`     | η         | ✔      |
| .theta        | `::.theta::{U+03B8}`   | θ         | ✔      |
| .iota         | `::.iota::{U+03B9}`    | ι         | ✔      |
| .kappa        | `::.kappa::{U+03BA}`   | κ         | ✔      |
| .lambda       | `::.lambda::{U+03BB}`  | λ         | ✔      |
| .mu           | `::.mu::{U+03BC}`      | μ         | ✔      |
| .nu           | `::.nu::{U+03BD}`      | ν         | ✔      |
| .xi           | `::.xi::{U+03BE}`      | ξ         | ✔      |
| .omikron      | `::.omikron::{U+03BF}` | ο         | ✔      |
| .pi           | `::.pi::{U+03C0}`      | π         | ✔      |
| .rho          | `::.rho::{U+03C1}`     | ρ         | ✔      |
| .sigma        | `::.sigma::{U+03C3}`   | σ         | ✔      |
| .tau          | `::.tau::{U+03C4}`     | τ         | ✔      |
| .upsilon      | `::.upsilon::{U+03C5}` | υ         | ✔      |
| .phi          | `::.phi::{U+03C6}`     | φ         | ✔      |
| .chi          | `::.chi::{U+03C7}`     | χ         | ✔      |
| .psi          | `::.psi::{U+03C8}`     | ψ         | ✔      |
| .omega        | `::.omega::{U+03C9}`   | ω         | ✔      |
| .stigma       | `::.stigma::{U+03DB}`  | ϛ         | ❌     |
| .digamma      | `::.digamma::{U+03DD}` | ϝ         | ❌     |
| .koppa        | `::.koppa::{U+03DF}`   | ϟ         | ❌     |
| .sampi        | `::.sampi::{U+03E1}`   | ϡ         | ❌     |
| .sho          | `::.sho::{U+03F8}`     | ϸ         | ❌     |
| .san          | `::.san::{U+03FB}`     | ϻ         | ❌     |




<h3>Greek Capital letters</h3>

| Shortcut      | Line of Code           | Character | Status |
| ------------- | ---------------------- | --------- | ------ |
| ,alpha        | `::,alpha::{U+0391}`   | Α         | ✔      |
| ,beta         | `::,beta::{U+0392}`    | β         | ✔      |
| ,gamma        | `::,gamma::{U+0393}`   | Γ         | ✔      |
| ,delta        | `::,delta::{U+0394}    | Δ         | ✔      |
| ,epsilon      | `::,epsilon::{U+0395}` | Ε         | ✔      |
| ,zeta         | `::,zeta::{U+0396}`    | Ζ         | ✔      |
| ,eta          | `::,eta::{U+0397}`     | Η         | ✔      |
| ,theta        | `::,theta::{U+0398}`   | Θ         | ✔      |
| ,iota         | `::,iota::{U+0399}`    | Ι         | ✔      |
| ,kappa        | `::,kappa::{U+039A}`   | Κ         | ✔      |
| ,lambda       | `::,lambda::{U+039B}`  | Λ         | ✔      |
| ,mu           | `::,mu::{U+039C}`      | Μ         | ✔      |
| ,nu           | `::,nu::{U+039D}`      | Ν         | ✔      |
| ,xi           | `::,xi::{U+039E}`      | Ξ         | ✔      |
| ,omikron      | `::,omikron::{U+039F}` | Ο         | ✔      |
| ,pi           | `::,pi::{U+03A0}`      | Π         | ✔      |
| ,rho          | `::,rho::{U+03A1}`     | Ρ         | ✔      |
| ,sigma        | `::,sigma::{U+03A3}`   | Σ         | ✔      |
| ,tau          | `::,tau::{U+03A4}`     | Τ         | ✔      |
| ,upsilon      | `::,upsilon::{U+03A5}` | Υ         | ✔      |
| ,phi          | `::,phi::{U+03A6}`     | Φ         | ✔      |
| ,chi          | `::,chi::{U+03A7}`     | Χ         | ✔      |
| ,psi          | `::,psi::{U+03A8}`     | Ψ         | ✔      |
| ,omega        | `::,omega::{U+03A9}`   | Ω         | ✔      |
| ,stigma       | `::,stigma::{U+03BB}`  | ϛ         | ❌     |
| ,digamma      | `::,digamma::{U+03BD}` | ϝ         | ❌     |
| ,koppa        | `::,koppa::{U+03BF}`   | ϟ         | ❌     |
| ,sampi        | `::,sampi::{U+03C1}`   | ϡ         | ❌     |
| ,sho          | `::,sho::{U+03D8}`     | ϸ         | ❌     |
| ,san          | `::,san::{U+03DB}`     | ϻ         | ❌     |

<h3>Greek Capital letters</h3>

| Shortcut         | Line of Code                   | Character | Status |
| ---------------- | ------------------------------ | --------- | ------ |
| .infinity        | `::.infinity::{U+221E}`        | ∞         | ✔      |
| .average         | `::.average::{U+00D8}`         | Ø         | ✔      |
| .rationalnumbers | `::.rationalnumbers::{U+211D}` | ℝ         | ✔      |
| .naturalnumbers  | `::.naturalnumbers::{U+2115}`  | ℕ         | ✔      |
| .definitionset   | `::.definitionset::{U+2145}`   | ⅅ         | ✔      |
| .element         | `::.element::{U+2208}`         | ∈         | ✔      |
| .partof          | `::.partof::{U+2286}`          | ⊆         | ✔      |
| .ringoperator    | `::.ringoperator::{U+2218}`    | ∘         | ✔      |
| ,squareroot      | `::.squareroot::{U+221A}`      | √         | ✔      |
| .forbidden       | `::.forbidden::{U+21AF}`       | ↯         | ✔      |
| .!=              | `::.!=::{U+2260}`              | ≠         | ✔      |
| .<=              | `::.<=::{U+2264}`              | ≤         | ✔      |
| .>=              | `::.>=::{U+2265}`              | ≥         | ✔      |
| .~=              | `::.~=::{U+2248}`              | ≈         | ✔      |
| .^=              | `::.^=::{U+2213}`              | ≙         | ❔     |
| .?=              | `::.?=::{U+225F}`              | ≟         | ✔      |
| .+-              | `::.+-::{U+00B1}`              | ±         | ✔      |













