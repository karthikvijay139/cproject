abc.exc:big3.o fact.o 
    gcc -o abc.exc big3.o fact.o
big3.o:big3.c
     gcc -c big3.c
fact.o:fact.c
     gcc -c fact.c
