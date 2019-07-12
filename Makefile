##
## EPITECH PROJECT, 2018
## 
## File description:
## 
##

CC	= 	gcc

RM	= 	rm -rf

NAME	= 	libmy_malloc.so

SRCS	=	./src/calcul.c \
	  	./src/chain_function.c \
	    	./src/free.c \
	    	./src/malloc.c \
	    	./src/mem_allocation.c \
	    	./src/realloc.c

OBJS	= 	$(SRCS:.c=.o)

CFLAGS	= 	-W -Wall -Wextra -fPIC

LDFLAGS = 	-shared

all: 		$(NAME)

$(NAME): 		$(OBJS)
		$(CC) $(OBJS) -o $(NAME) $(LDFLAGS)

clean:
		$(RM) $(OBJS)

fclean: 	clean
		$(RM) $(NAME)

re: 		fclean all

go: 		re
		$(RM) $(OBJS)

.PHONY: 	all clean fclean re go
