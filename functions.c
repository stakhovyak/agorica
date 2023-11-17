#include "include/functions.h"
#include "include/structures.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

node_t
*createnode (const room_t *room)
{
  node_t *newnode = malloc(sizeof(node_t));

  if (!newnode)
    {
      return NULL;
    }
  
  newnode->data = room;
  newnode->next = NULL;

  return newnode;
};

void
add_to_list (const room_t *room, list *list)
{
  node_t *current = NULL;

  if (list->head == NULL)
    {
      list->head = createnode(room);
    }

  else
    {
      current = list->head;
      while (current->next != NULL)
        {
          current = current->next;
        }
      current->next = createnode(room);
    }
}


list
*makelist()
{
  list *list = (struct List *)malloc(sizeof(*list));

  if (!list)
    {
      perror("Failed to make list!");
      return NULL;
    }

  list->head = NULL;
  
  return list;
}

void
create_room(char *text, list *list)
{
  unsigned int index;
  color_t color;
  char *description;

  parse_curly_brackets(text, &index, &color);

  room_t *new_room = (room_t *)malloc(sizeof(room_t));
  new_room->index = index;
  new_room->color = color;

  char *ptr = strchr(text, '}');
  if (ptr != NULL)
    {
      ptr = strchr(ptr + 1, '}');
      if (ptr != NULL)
        {
          ptr++; 
          while (*ptr != '\0' && (*ptr == ' ' || *ptr == '\n')) 
            ptr++;

          description = ptr;
          new_room->description = (char *)malloc(strlen(description));
          strcpy(new_room->description, description);
        }
      else
        {
          printf("Second closing curly brace not found\n");
          free(new_room);
          return;
        }
    }
  else
    {
      printf("Closing curly brace not found\n");
      free(new_room);
      return;
    }

  add_to_list(new_room, list);
}
   
void
display_node_data (node_t *node)
{
  printf("%d\n%s\n", node->data->index, node->data->description);
}

void
iterate_list (node_t *node, void (*callback)(node_t *))
{
  if (node == NULL)
    {
      return;
    }

  for (; node != NULL; node = node->next)
    {
      callback(node);
    }
}

void
display_list (list *list)
{
  iterate_list (list->head, display_node_data);
}

