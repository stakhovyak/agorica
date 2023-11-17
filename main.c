#include <stdio.h>
#include "include/structures.h"
#include "include/functions.h"

int
main (void)
{
  list *list1;
  
  initialize_list(list1);

  parse_file("input.txt", list1, create_room);

  display_list(list1);

  free_memory(list1);
  
  return 0;
}

