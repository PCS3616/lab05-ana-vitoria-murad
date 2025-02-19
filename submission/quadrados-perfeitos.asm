@ /000
START   LV =0
        SC SUBR
END     HM =0

@ /200
SUBR    K /0000
LOOP    LD i
        ML DOIS
        AD UM
        MM TEMP
        JP LOAD
BACKLD  AD TEMP
        JP MEMMV
BACKMM  LD MEMMV
        AD DOIS
        MM MEMMV
        LD LOAD
        AD DOIS
        MM LOAD
        LD i
        AD UM
        MM i
        LD N
        SB i
        JN ENDSUBR
        JP LOOP
ENDSUBR RS SUBR

@ /300
UM      K =1
DOIS    K =2
i       K =0
TEMP    K =0
N       K =63
LOAD    K /8100
        JP BACKLD
MEMMV   K /9102
        JP BACKMM