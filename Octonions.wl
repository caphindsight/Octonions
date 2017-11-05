Octonions = {Oct[0], Oct[1], Oct[2], Oct[3], Oct[4], Oct[5], Oct[6], Oct[7]}

Txt[Oc[0]] = "1"
Txt[Oc[1]] = "i"
Txt[Oc[2]] = "j"
Txt[Oc[3]] = "k"
Txt[Oc[4]] = "l"
Txt[Oc[5]] = "il"
Txt[Oc[6]] = "jl"
Txt[Oc[7]] = "kl"

Prod[Oc[0], Oc[0]] :=  Oc[0]
Prod[Oc[0], Oc[1]] :=  Oc[1]
Prod[Oc[0], Oc[2]] :=  Oc[2]
Prod[Oc[0], Oc[3]] :=  Oc[3]
Prod[Oc[0], Oc[4]] :=  Oc[4]
Prod[Oc[0], Oc[5]] :=  Oc[5]
Prod[Oc[0], Oc[6]] :=  Oc[6]
Prod[Oc[0], Oc[7]] :=  Oc[7]

Prod[Oc[1], Oc[0]] :=  Oc[1]
Prod[Oc[1], Oc[1]] := -Oc[0]
Prod[Oc[1], Oc[2]] :=  Oc[3]
Prod[Oc[1], Oc[3]] := -Oc[2]
Prod[Oc[1], Oc[4]] :=  Oc[5]
Prod[Oc[1], Oc[5]] := -Oc[4]
Prod[Oc[1], Oc[6]] := -Oc[7]
Prod[Oc[1], Oc[7]] :=  Oc[6]

Prod[Oc[2], Oc[0]] :=  Oc[2]
Prod[Oc[2], Oc[1]] := -Oc[3]
Prod[Oc[2], Oc[2]] := -Oc[0]
Prod[Oc[2], Oc[3]] :=  Oc[1]
Prod[Oc[2], Oc[4]] :=  Oc[6]
Prod[Oc[2], Oc[5]] :=  Oc[7]
Prod[Oc[2], Oc[6]] := -Oc[4]
Prod[Oc[2], Oc[7]] := -Oc[5]

Prod[Oc[3], Oc[0]] :=  Oc[3]
Prod[Oc[3], Oc[1]] :=  Oc[2]
Prod[Oc[3], Oc[2]] := -Oc[1]
Prod[Oc[3], Oc[3]] := -Oc[0]
Prod[Oc[3], Oc[4]] :=  Oc[7]
Prod[Oc[3], Oc[5]] := -Oc[6]
Prod[Oc[3], Oc[6]] :=  Oc[5]
Prod[Oc[3], Oc[7]] := -Oc[4]

Prod[Oc[4], Oc[0]] :=  Oc[4]
Prod[Oc[4], Oc[1]] := -Oc[5]
Prod[Oc[4], Oc[2]] := -Oc[6]
Prod[Oc[4], Oc[3]] := -Oc[7]
Prod[Oc[4], Oc[4]] := -Oc[0]
Prod[Oc[4], Oc[5]] :=  Oc[1]
Prod[Oc[4], Oc[6]] :=  Oc[2]
Prod[Oc[4], Oc[7]] :=  Oc[3]

Prod[Oc[5], Oc[0]] :=  Oc[5]
Prod[Oc[5], Oc[1]] :=  Oc[4]
Prod[Oc[5], Oc[2]] := -Oc[7]
Prod[Oc[5], Oc[3]] :=  Oc[6]
Prod[Oc[5], Oc[4]] := -Oc[1]
Prod[Oc[5], Oc[5]] := -Oc[0]
Prod[Oc[5], Oc[6]] := -Oc[3]
Prod[Oc[5], Oc[7]] :=  Oc[2]

Prod[Oc[6], Oc[0]] :=  Oc[6]
Prod[Oc[6], Oc[1]] :=  Oc[7]
Prod[Oc[6], Oc[2]] :=  Oc[4]
Prod[Oc[6], Oc[3]] := -Oc[5]
Prod[Oc[6], Oc[4]] := -Oc[2]
Prod[Oc[6], Oc[5]] :=  Oc[3]
Prod[Oc[6], Oc[6]] := -Oc[0]
Prod[Oc[6], Oc[7]] := -Oc[1]

Prod[Oc[7], Oc[0]] :=  Oc[7]
Prod[Oc[7], Oc[1]] := -Oc[6]
Prod[Oc[7], Oc[2]] :=  Oc[5]
Prod[Oc[7], Oc[3]] :=  Oc[4]
Prod[Oc[7], Oc[4]] := -Oc[3]
Prod[Oc[7], Oc[5]] := -Oc[2]
Prod[Oc[7], Oc[6]] :=  Oc[1]
Prod[Oc[7], Oc[7]] := -Oc[0]


SplitOctonions = {Soc[0], Soc[1], Soc[2], Soc[3], Soc[4], Soc[5], Soc[6],
                  Soc[7]}

Txt[Soc[0]] = "1"
Txt[Soc[1]] = "I"
Txt[Soc[2]] = "J"
Txt[Soc[3]] = "K"
Txt[Soc[4]] = "L"
Txt[Soc[5]] = "LI"
Txt[Soc[6]] = "LJ"
Txt[Soc[7]] = "LK"


Prod[Soc[0], Soc[0]]  :=  Soc[0]
Prod[Soc[0], Soc[1]]  :=  Soc[1]
Prod[Soc[0], Soc[2]]  :=  Soc[2]
Prod[Soc[0], Soc[3]]  :=  Soc[3]
Prod[Soc[0], Soc[4]]  :=  Soc[4]
Prod[Soc[0], Soc[5]]  :=  Soc[5]
Prod[Soc[0], Soc[6]]  :=  Soc[6]
Prod[Soc[0], Soc[7]]  :=  Soc[7]

Prod[Soc[1], Soc[0]]  :=  Soc[1]
Prod[Soc[1], Soc[1]]  := -Soc[0]
Prod[Soc[1], Soc[2]]  :=  Soc[3]
Prod[Soc[1], Soc[3]]  := -Soc[2]
Prod[Soc[1], Soc[4]]  := -Soc[5]
Prod[Soc[1], Soc[5]]  :=  Soc[4]
Prod[Soc[1], Soc[6]]  := -Soc[7]
Prod[Soc[1], Soc[7]]  :=  Soc[6]

Prod[Soc[2], Soc[0]]  :=  Soc[2]
Prod[Soc[2], Soc[1]]  := -Soc[3]
Prod[Soc[2], Soc[2]]  := -Soc[0]
Prod[Soc[2], Soc[3]]  :=  Soc[1]
Prod[Soc[2], Soc[4]]  := -Soc[6]
Prod[Soc[2], Soc[5]]  :=  Soc[7]
Prod[Soc[2], Soc[6]]  :=  Soc[4]
Prod[Soc[2], Soc[7]]  := -Soc[5]

Prod[Soc[3], Soc[0]]  :=  Soc[3]
Prod[Soc[3], Soc[1]]  :=  Soc[2]
Prod[Soc[3], Soc[2]]  := -Soc[1]
Prod[Soc[3], Soc[3]]  := -Soc[0]
Prod[Soc[3], Soc[4]]  := -Soc[7]
Prod[Soc[3], Soc[5]]  := -Soc[6]
Prod[Soc[3], Soc[6]]  :=  Soc[5]
Prod[Soc[3], Soc[7]]  :=  Soc[4]

Prod[Soc[4], Soc[0]]  :=  Soc[4]
Prod[Soc[4], Soc[1]]  :=  Soc[5]
Prod[Soc[4], Soc[2]]  :=  Soc[6]
Prod[Soc[4], Soc[3]]  :=  Soc[7]
Prod[Soc[4], Soc[4]]  :=  Soc[0]
Prod[Soc[4], Soc[5]]  :=  Soc[1]
Prod[Soc[4], Soc[6]]  :=  Soc[2]
Prod[Soc[4], Soc[7]]  :=  Soc[3]

Prod[Soc[5], Soc[0]]  :=  Soc[5]
Prod[Soc[5], Soc[1]]  := -Soc[4]
Prod[Soc[5], Soc[2]]  := -Soc[7]
Prod[Soc[5], Soc[3]]  :=  Soc[6]
Prod[Soc[5], Soc[4]]  := -Soc[1]
Prod[Soc[5], Soc[5]]  :=  Soc[0]
Prod[Soc[5], Soc[6]]  :=  Soc[3]
Prod[Soc[5], Soc[7]]  := -Soc[2]

Prod[Soc[6], Soc[0]]  :=  Soc[6]
Prod[Soc[6], Soc[1]]  :=  Soc[7]
Prod[Soc[6], Soc[2]]  := -Soc[4]
Prod[Soc[6], Soc[3]]  := -Soc[5]
Prod[Soc[6], Soc[4]]  := -Soc[2]
Prod[Soc[6], Soc[5]]  := -Soc[3]
Prod[Soc[6], Soc[6]]  :=  Soc[0]
Prod[Soc[6], Soc[7]]  :=  Soc[1]

Prod[Soc[7], Soc[0]]  :=  Soc[7]
Prod[Soc[7], Soc[1]]  := -Soc[6]
Prod[Soc[7], Soc[2]]  :=  Soc[5]
Prod[Soc[7], Soc[3]]  := -Soc[4]
Prod[Soc[7], Soc[4]]  := -Soc[3]
Prod[Soc[7], Soc[5]]  :=  Soc[2]
Prod[Soc[7], Soc[6]]  := -Soc[1]
Prod[Soc[7], Soc[7]]  :=  Soc[0]


Prod[a_ * b_, c_] /; NumericQ[a] := a * Prod[b, c]
Prod[b_ * a_, c_] /; NumericQ[a] := a * Prod[b, c]
Prod[c_, a_ * b_] /; NumericQ[a] := a * Prod[c, b]
Prod[c_, b_ * a_] /; NumericQ[a] := a * Prod[c, b]
Prod[a_, b_] /; NumericQ[a] := a * b
Prod[a_, b_] /; NumericQ[b] := a * b
Prod[a_ + b_, c_] := Prod[a, c] + Prod[b, c]
Prod[a_, b_ + c_] := Prod[a, b] + Prod[a, c]


Vec[a_ * b_] /; NumericQ[a] := a * Vec[b]
Vec[Oc[i_]] := Table[{If[i == j, 1, 0]}, {j, 0, 7}]
Vec[Soc[i_]] := Table[{If[i == j, 1, 0]}, {j, 0, 7}]

Table[
  Adj[Oc[i]] = Table[
    Vec[Prod[Oc[i], Oc[k]]] [[j+1, 1]],
    {j, 0, 7}, {k, 0, 7}],
  {i, 0, 7}
];

Table[
  Adj[Soc[i]] = Table[
    Vec[Prod[Soc[i], Soc[k]]] [[j+1, 1]],
    {j, 0, 7}, {k, 0, 7}],
  {i, 0, 7}
];


SplitOctoOctonions = Table[Soo[i, j], {i, 0, 7}, {j, 0, 7}]

Oc /: Soc[a_] * Oc[b_] := Soo[a, b]
Oc /: Oc[a_] * Soc[b_] := Soo[b, a]

Table[
  Prod[Soo[a, b], Soo[c, d]] = Prod[Soc[a], Soc[c]] * Prod[Oc[b], Oc[d]],
  {a, 0, 7}, {b, 0, 7}, {c, 0, 7}, {d, 0, 7}
]

Vec[Soo[x_, y_]] := Table[{If[k == x + y * 8, 1, 0]}, {k, 0, 63}]

Table[
  Adj[Soo[ix, iy]] = Table[
    Block[{jy = Quotient[j, 8], jx = Mod[j, 8], ky = Quotient[k, 8],
           kx = Mod[k, 8]},
      Adj[Soc[ix]][[jx+1, kx+1]] * Adj[Oc[iy]][[jy+1,ky+1]]
    ], {j, 0, 63}, {k, 0, 63}],
  {ix, 0, 7}, {iy, 0, 7}
];


(* Chain of imaginary octinions *)
(* ReChain[inds_] := Fold[Dot, Table[Adj[Soo[0, i]], {i, inds}]] *)
(* ImChain[inds_] := Fold[Dot, Table[Adj[Soo[1, i]], {i, inds}]] *)
ImPair[i_, j_] := - Adj[Soo[1, 0]] . Adj[Soo[1, i]] . Adj[Soo[0, j]]

Comm[a_, b_] := a . b - b . a
Acom[a_, b_] := a . b + b . a

SU3[l1_, l2_, l3_, l4_, l5_, l6_, l7_, l8_] :=
  (l1 / 2) * (ImPair[1, 5] - ImPair[3, 4]) -
  (l2 / 2) * (ImPair[1, 4] + ImPair[3, 5]) +
  (l3 / 2) * (ImPair[4, 5] - ImPair[1, 3]) +
  (l4 / 2) * (ImPair[2, 5] + ImPair[4, 6]) +
  (l5 / 2) * (ImPair[5, 6] - ImPair[2, 4]) +
  (l6 / 2) * (ImPair[1, 6] + ImPair[2, 3]) +
  (l7 / 2) * (ImPair[1, 2] + ImPair[3, 6]) +
  (l8 / (2 * Sqrt[3])) * (ImPair[1, 3] + ImPair[4, 5] - 2 ImPair[2, 6]);

SU3Gen[1] = SU3[1, 0, 0, 0, 0, 0, 0, 0] / 2
SU3Gen[2] = SU3[0, 1, 0, 0, 0, 0, 0, 0] / 2
SU3Gen[3] = SU3[0, 0, 1, 0, 0, 0, 0, 0] / 2
SU3Gen[4] = SU3[0, 0, 0, 1, 0, 0, 0, 0] / 2
SU3Gen[5] = SU3[0, 0, 0, 0, 1, 0, 0, 0] / 2
SU3Gen[6] = SU3[0, 0, 0, 0, 0, 1, 0, 0] / 2
SU3Gen[7] = SU3[0, 0, 0, 0, 0, 0, 1, 0] / 2
SU3Gen[8] = SU3[0, 0, 0, 0, 0, 0, 0, 1] / 2

