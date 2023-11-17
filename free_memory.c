#include <stdlib.h>
#include "include/functions.h"

void
free_memory (list *list)
{
  node_t *current = list->head;
  node_t *next = current;
  while (current != NULL)
    {
      next = current->next;
      free(current->data->description);
      free((void *)current->data);
      free(current);
      current = next;
    }
  
  free(list);
}

void free_room(room_t *room)
{
    if (room != NULL)
    {
        free(room->description);
        free(room);
    }
}

void
initialize_list(list *list)
{
  list = makelist();
}
