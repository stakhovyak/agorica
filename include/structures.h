#ifndef STRUCTURES_H
#define STRUCTURES_H

typedef
enum Colors
  {
    red, blue, green, orange, yellow, pink, white
  } color_t;

typedef
struct List
{
  struct Node *head;
  
} list;

typedef
struct Node
{
  const struct Room *data;
  struct Node *next;
} node_t;

typedef
struct Room
{
  unsigned int index;
  color_t color;
  list objects;
  char *description;  /* the description buffer that will be written from the file */
  
} room_t;

#endif 
