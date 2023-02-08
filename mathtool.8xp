:Menu("Select A Tool","Help",HL,"Quadratic Formula",QF
:Lbl HL
:Disp "If you are experiencing"
:Disp "the nonreal answers"
:Disp "error message please go"
:Disp "to [MODE] and change the"
:Disp "REAL setting to A + Bi"
:Stop
:Lbl QF
:Prompt A
:Prompt B
:Prompt C
:(­B+√(B²-4AC))/(2A)→X
:(­B-√(B²-4AC))/(2A)→Y
:(B²-4AC)→D
:Disp "ROOTS",X,Y
:Disp "FULL",­B,"+-sqrt(",D,"/",2A
:Stop
