@echo off
gcc -Wall -Wextra -O2 hpfsimg.c -o hpfs.exe
gcc -Wall -Wextra -O2 inspect.c -o inspect.exe
gcc -Wall -Wextra -O2 mkhpfs.c -o mkhpfs.exe