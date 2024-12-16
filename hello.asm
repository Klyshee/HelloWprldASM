.386
.model flat, stdcall
exit PROTO
include \masm32\include\masm32.inc
include \masm32\include\kernel32.inc
includelib \masm32\lib\masm32.lib
includelib \masm32\lib\kernel32.lib

.data
    hello db 'Hello, World!', 0

.code
start:
    invoke StdOut, addr hello
    invoke exit, 0

end start
