##
## EPITECH PROJECT, 2018
## Project Makefile
## File description:
## Build Makefile.
##

NAME			=	arcade

MAKE_CORE		=	make -C./core

MAKE_NIBBLER	=	make -C./games/nibbler

MAKE_SFMLAPI	=	make -C./lib/SFML
MAKE_NCURSESAPI	=	make -C./lib/ncurses

all:
	$(MAKE_NIBBLER)
	$(MAKE_SFMLAPI)
	$(MAKE_NCURSESAPI)
	$(MAKE_CORE)

core:
	$(MAKE_CORE)

game:
	$(MAKE_NIBBLER)

graphicals:
	$(MAKE_SFMLAPI)
	$(MAKE_NCURSESAPI)

clean:
	$(MAKE_CORE) clean
	$(MAKE_SFMLAPI) clean
	$(MAKE_NCURSESAPI) clean
	$(MAKE_NIBBLER) clean

fclean: clean
	$(MAKE_CORE) fclean
	$(MAKE_SFMLAPI) fclean
	$(MAKE_NCURSESAPI) fclean
	$(MAKE_NIBBLER) fclean

re: fclean all
