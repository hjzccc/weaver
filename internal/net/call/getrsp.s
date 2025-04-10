TEXT ·GetRSP(SB),$0-8
    MOVQ SP, ret+0(FP) // Move AX into the return value
    RET

