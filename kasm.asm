bits 32

global start
extern kmain

start:
    cli
    call kmain
    hlt