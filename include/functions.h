#ifndef FUNCTIONS_H
#define FUNCTIONS_H
#include "structures.h"

void
parse_file(const char *filename, list *list, void (*callback)(char *, struct List *));

void
parse_curly_brackets(char *text, unsigned int *index, color_t *color);

void
create_room(char *text, list *list);

void
display_list (list *list);

list
*makelist();

void
initialize_list(list *list);

void
free_memory(list *list);

#endif
