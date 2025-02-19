@ /000
        GD /000
        SB VALUE
        MM /100
        GD /000
        GD /000
        SB VALUE
        AD /100
        MM /100
        ML SHIFT
        SB SUBA
        JN PRINT
        LD /100
        SB SUB
        AD ADD
        MM /100
PRINT   LD /100
        AD VALUE
        PD /100
        HM =0

@ /200
VALUE   K /3030
SUB     K /000A
ADD     K /0100
SHIFT   K /1000
SUBA    K /A000
