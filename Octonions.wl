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


(* TODO Split-octonian multiplication table *)


Prod[a_ * b_, c_] /; NumericQ[a] := a * Prod[b, c]
Prod[b_ * a_, c_] /; NumericQ[a] := a * Prod[b, c]
Prod[c_, a_ * b_] /; NumericQ[a] := a * Prod[c, b]
Prod[c_, b_ * a_] /; NumericQ[a] := a * Prod[c, b]
Prod[a_, b_] /; NumericQ[a] := a * b
Prod[a_, b_] /; NumericQ[b] := a * b
Prod[a_ + b_, c_] := Prod[a, c] + Prod[b, c]
Prod[a_, b_ + c_] := Prod[a, b] + Prod[a, c]



