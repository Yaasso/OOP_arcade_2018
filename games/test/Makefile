##
## EPITECH PROJECT, 2018
## Project Makefile
## File description:
## Build Makefile.
##

CXX		=	g++

CXXFLAGS=	-std=c++11 -Wall -Wextra -shared -fPIC

SRC		=	test.cpp

OBJ		=	$(SRC:.cpp=.o)

NAME	=	lib_arcade_test.so

all: $(NAME)

$(NAME): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $(NAME) $(OBJ)
	mv $(NAME) ..

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f ../$(NAME)

re: fclean all
