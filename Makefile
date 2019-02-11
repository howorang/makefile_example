compiler : emitter.o error.o init.o lexer.o main.o parser.o symbol.o
	g++ -o compiler emitter.o error.o init.o lexer.o main.o parser.o symbol.o
emitter.o: emitter.c global.h
	g++ -c emitter.c global.h
error.o: error.c global.h
	g++ -c error.c global.h
init.o: init.c global.h
	g++ -c init.c global.h
lexer.o: lexer.c global.h
	g++ -c lexer.c global.h
main.o: main.c global.h
	g++ -c main.c global.h
parser.o: parser.c global.h
	g++ -c parser.c global.h
symbol.o: symbol.c global.h
	g++ -c symbol.c global.h
