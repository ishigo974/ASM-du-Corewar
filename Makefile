##
## Makefile for corewar in /home/menigo_m/Corewar
## 
## Made by menigo_m
## Login   <menigo_m@epitech.net>
## 
## Started on  Wed Aug 20 12:08:49 2014 menigo_m
## Last update Wed Aug 20 12:08:50 2014 menigo_m
##

CC		=	cc

RM		=	rm -f

NAMEASM		=	asm

DIRASM		=	asm

SRCASM		=	$(DIRASM)/main.c \
			$(DIRASM)/get_next_line.c \
			$(DIRASM)/exit_error.c \
			$(DIRASM)/get_size.c \
			$(DIRASM)/epur_str.c \
			$(DIRASM)/print_params.c \
			$(DIRASM)/is_in_str.c \
			$(DIRASM)/check_wr_name.c \
			$(DIRASM)/my_asm_list.c \
			$(DIRASM)/get_params.c \
			$(DIRASM)/get_elems_header.c \
			$(DIRASM)/get_elems_label.c \
			$(DIRASM)/is_nbr.c \
			$(DIRASM)/get_code_fct.c \
			$(DIRASM)/header.c \
			$(DIRASM)/instructions.c \
			$(DIRASM)/my_putchar.c \
			$(DIRASM)/my_putstr.c \
			$(DIRASM)/my_strcat.c \
			$(DIRASM)/my_strcpy.c \
			$(DIRASM)/my_str_to_wordtab.c \
			$(DIRASM)/my_getnbr_param.c \
			$(DIRASM)/my_strcmp_fcts.c \
			$(DIRASM)/print_ins.c \
			$(DIRASM)/op.c \
			$(DIRASM)/check_header.c \
			$(DIRASM)/my_put_nbr.c \
			$(DIRASM)/get_label.c \
			$(DIRASM)/my_strlen.c \


OBJASM		=	$(SRCASM:.c=.o)

all		:	$(NAMEASM)

$(NAMEASM)	:	$(OBJASM)
			$(CC) -o $(DIRASM)/$(NAMEASM) $(OBJASM)

clean		:
			$(RM) $(OBJASM)

fclean		:	clean
			$(RM) $(DIRASM)/$(NAMEASM)

re		:	fclean all

.PHONY		:	all clean fclean re
