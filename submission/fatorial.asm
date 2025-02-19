@ /000
START   LD N
        SC SUBR
END     HM =0

@ /100
N       K /0000
RES     K /0000

@ /200
SUBR    K /0000
        JZ ZERO
        MM i
        MM RES
LOOP    LD i
        SB UM
        MM i
        JZ ENDSUBR
        ML RES
        MM RES
        JP LOOP
ZERO    LV =1
        MM RES
ENDSUBR RS SUBR

@ /300
UM      K =1
i       K =0