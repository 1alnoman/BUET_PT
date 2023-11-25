flex -o lex_analizer.cpp lex_analizer.l
g++ lex_analizer.cpp -lfl -o lex_analizer.out
./lex_analizer.out input.txt