
microcode = '''
def macroop MOVS_HIGH {
 # Handle RCX == 0 (no operation)
    # and t0, rcx, rcx, flags=(EZF,), dataSize=asz
    # br label("end"), flags=(CEZF,)
# ---------- Fast String Mode (ERMSB-like) ----------
    ruflag t0, 10
    movi t3, t3, dsz, flags=(CEZF,), dataSize=asz
    subi t4, t0, dsz, dataSize=asz
    mov  t3, t3, t4, flags=(nCEZF,), dataSize=asz
    
# highPath:
    # Batch 1
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 2
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 3
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 4
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 5
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 6
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 7
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 8
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 9
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 10
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 11
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 12
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 13
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 14
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 15
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 16
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 17
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 18
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 19
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 20
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 21
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 22
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 23
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 24
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 25
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 26
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 27
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 28
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 29
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 30
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 31
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 32
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 33
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 34
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 35
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 36
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 37
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 38
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 39
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 40
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    br label("end")

end:
    fault "NoFault"
};

def macroop MOVS_ZERO{
    
    and t0, rcx, rcx, flags=(EZF,), dataSize=asz
    ruflag t0, 10
    movi t3, t3, dsz, flags=(CEZF,), dataSize=asz
    subi t4, t0, dsz, dataSize=asz
    mov  t3, t3, t4, flags=(nCEZF,), dataSize=asz

    # Batch 1
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 2
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 3
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 4
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 5
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 6
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 7
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 8
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 9
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 10
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 11
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 12
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 13
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 14
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 15
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 16
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 17
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 18
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 19
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz

    # Batch 20
    ld t1, seg, [1, t0, rsi]
    st t1, es, [1, t0, rdi]
    add rsi, rsi, t3, dataSize=asz
    add rdi, rdi, t3, dataSize=asz
end:
    fault "NoFault"
};

'''
