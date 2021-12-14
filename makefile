objs = complexe.o usecomplexe.o
c = gcc
flags = -Wall
usecomplexe : $(objs)
	$(c) $(flags) $(objs) -o usecomplexe -lm
usecomplexe.o : usecomplexe.c complexe.h
	$(c) $(flags) -c usecomplexe.c
complexe.o : complexe.c complexe.h
	$(c) $(flags) -c complexe.c
# commentaire


