.PHONY:clean all
#SRC=$(wildcard *.c)
SRC=cube.c factorial.c money.c once.c statistics.c calculator.c filp.c 
EXF=$(SRC:%.c=%)
FLAG= gcc  -Wall
#
#
build:$(EXF)
$(EXF):%:%.c
	   $(FLAG) $^ -o $@
	
test:build
	for i in $(EXF); do\
	  bash test.sh $$i; \
	done;\


