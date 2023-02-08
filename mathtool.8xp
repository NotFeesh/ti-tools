Menu("Select A Tool","Help",HP,"Quadratic Formula",QF,"Half Life",HL
Lbl HP
Disp "If you are experiencing"
Disp "the nonreal answers"
Disp "error message please go"
Disp "to [MODE] and change the"
Disp "REAL setting to A + Bi"
Stop
Lbl QF
Prompt A
Prompt B
Prompt C
(­B+√(B²-4AC))/(2A)→X
(­B-√(B²-4AC))/(2A)→Y
(B²-4AC)→D
Disp "ROOTS",X,Y
Disp "FULL",­B,"+-sqrt(",D,"/",2A
Stop
Lbl HL
Menu("Solving For:","Remaining Substance",RS,"Initial Substance",IS,"Time Elapsed",TE,"Half Life",HA
Lbl RS
Disp "A=Initial Quantity"
Disp "B=Time"
Disp "C=Half-Life"
Prompt A
Prompt B
Prompt C
A(0.5)^(B/C)→D
Disp "REMAINING",D
Stop
Lbl IS
Disp "A=Remaining Susbstance"
Disp "B=Time"
Disp "C=Half-Life"
Prompt A
Prompt B
Prompt C
A/((0.5)^(B/C))→D
Disp "INITIAL",D
Stop
Lbl TE
Disp "A=Initial Substance"
Disp "B=Remaining Substance"
Disp "C=Half-Life"
Prompt A
Prompt B
Prompt C
(log(B/A)/log(0.5))C→D
Disp "TIME ELAPSED",D
Stop
Lbl HA
Disp "A=Initial Substance"
Disp "B=Remaining Substance"
Disp "C=Time Elapsed"
Prompt A
Prompt B
Prompt C
C/(log(B/A)/log(0.5))→D
Disp "HALF LIFE",D
Stop
