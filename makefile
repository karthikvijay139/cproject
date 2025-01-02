fact.exc:fact.o
    gcc -o fact.exc fact.o
fact.o:fact.c
    gcc -c fact.c
