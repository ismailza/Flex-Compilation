flex $1.l
gcc lex.yy.c -lfl -o $1.exe
./$1.exe < $2