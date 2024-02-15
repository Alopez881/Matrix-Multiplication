mat_multiply.out: main.c mat_multiply.c mat_multiply.h
	gcc -g -Wall -Werror -Wextra -o mat_multiply.out main.c mat_multiply.c