Octonions = {Oct[0], Oct[1], Oct[2], Oct[3], Oct[4], Oct[5], Oct[6], Oct[7]}

Txt[Oc[0]] = "1"
Txt[Oc[1]] = "i"
Txt[Oc[2]] = "j"
Txt[Oc[3]] = "k"
Txt[Oc[4]] = "l"
Txt[Oc[5]] = "il"
Txt[Oc[6]] = "jl"
Txt[Oc[7]] = "kl"

Prod[ Oc[0], Oc[0] ] :=  Oc[0]
Prod[ Oc[0], Oc[1] ] :=  Oc[1]
Prod[ Oc[0], Oc[2] ] :=  Oc[2]
Prod[ Oc[0], Oc[3] ] :=  Oc[3]
Prod[ Oc[0], Oc[4] ] :=  Oc[4]
Prod[ Oc[0], Oc[5] ] :=  Oc[5]
Prod[ Oc[0], Oc[6] ] :=  Oc[6]
Prod[ Oc[0], Oc[7] ] :=  Oc[7]

Prod[ Oc[1], Oc[0] ] :=  Oc[1]
Prod[ Oc[1], Oc[1] ] := -Oc[0]
Prod[ Oc[1], Oc[2] ] :=  Oc[3]
Prod[ Oc[1], Oc[3] ] := -Oc[2]
Prod[ Oc[1], Oc[4] ] :=  Oc[5]
Prod[ Oc[1], Oc[5] ] := -Oc[4]
Prod[ Oc[1], Oc[6] ] := -Oc[7]
Prod[ Oc[1], Oc[7] ] :=  Oc[6]

Prod[ Oc[2], Oc[0] ] :=  Oc[2]
Prod[ Oc[2], Oc[1] ] := -Oc[3]
Prod[ Oc[2], Oc[2] ] := -Oc[0]
Prod[ Oc[2], Oc[3] ] :=  Oc[1]
Prod[ Oc[2], Oc[4] ] :=  Oc[6]
Prod[ Oc[2], Oc[5] ] :=  Oc[7]
Prod[ Oc[2], Oc[6] ] := -Oc[4]
Prod[ Oc[2], Oc[7] ] := -Oc[5]

Prod[ Oc[3], Oc[0] ] :=  Oc[3]
Prod[ Oc[3], Oc[1] ] :=  Oc[2]
Prod[ Oc[3], Oc[2] ] := -Oc[1]
Prod[ Oc[3], Oc[3] ] := -Oc[0]
Prod[ Oc[3], Oc[4] ] :=  Oc[7]
Prod[ Oc[3], Oc[5] ] := -Oc[6]
Prod[ Oc[3], Oc[6] ] :=  Oc[5]
Prod[ Oc[3], Oc[7] ] := -Oc[4]

Prod[ Oc[4], Oc[0] ] :=  Oc[4]
Prod[ Oc[4], Oc[1] ] := -Oc[5]
Prod[ Oc[4], Oc[2] ] := -Oc[6]
Prod[ Oc[4], Oc[3] ] := -Oc[7]
Prod[ Oc[4], Oc[4] ] := -Oc[0]
Prod[ Oc[4], Oc[5] ] :=  Oc[1]
Prod[ Oc[4], Oc[6] ] :=  Oc[2]
Prod[ Oc[4], Oc[7] ] :=  Oc[3]

Prod[ Oc[5], Oc[0] ] :=  Oc[5]
Prod[ Oc[5], Oc[1] ] :=  Oc[4]
Prod[ Oc[5], Oc[2] ] := -Oc[7]
Prod[ Oc[5], Oc[3] ] :=  Oc[6]
Prod[ Oc[5], Oc[4] ] := -Oc[1]
Prod[ Oc[5], Oc[5] ] := -Oc[0]
Prod[ Oc[5], Oc[6] ] := -Oc[3]
Prod[ Oc[5], Oc[7] ] :=  Oc[2]

Prod[ Oc[6], Oc[0] ] :=  Oc[6]
Prod[ Oc[6], Oc[1] ] :=  Oc[7]
Prod[ Oc[6], Oc[2] ] :=  Oc[4]
Prod[ Oc[6], Oc[3] ] := -Oc[5]
Prod[ Oc[6], Oc[4] ] := -Oc[2]
Prod[ Oc[6], Oc[5] ] :=  Oc[3]
Prod[ Oc[6], Oc[6] ] := -Oc[0]
Prod[ Oc[6], Oc[7] ] := -Oc[1]

Prod[ Oc[7], Oc[0] ] :=  Oc[7]
Prod[ Oc[7], Oc[1] ] := -Oc[6]
Prod[ Oc[7], Oc[2] ] :=  Oc[5]
Prod[ Oc[7], Oc[3] ] :=  Oc[4]
Prod[ Oc[7], Oc[4] ] := -Oc[3]
Prod[ Oc[7], Oc[5] ] := -Oc[2]
Prod[ Oc[7], Oc[6] ] :=  Oc[1]
Prod[ Oc[7], Oc[7] ] := -Oc[0]

