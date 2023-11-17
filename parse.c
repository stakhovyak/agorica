#include "include/functions.h"
#include "include/structures.h"
#include <stdio.h>
#include <string.h>

/*
  ADD parse_parentheses(), make parse_curly_brackets() parse only
  one pair or {} per once!
*/

#define MAX_LENGTH 690

void parse_file(const char *filename, list *list, void (*callback)(char *, struct List *))
{
    FILE *input_file = fopen(filename, "r");

    if (input_file == NULL)
    {
        perror("Cannot open the file");
        return;
    }

    char line[MAX_LENGTH];
    char text[MAX_LENGTH];
    int insideParentheses = 0;

    while (fgets(line, sizeof(line), input_file) != NULL)
    {
        if (line[0] == '(')
        {
            insideParentheses = 1;
            text[0] = '\0'; // Reset the text buffer
        }
        else if (line[0] == ')')
        {
            insideParentheses = 0;
            text[strlen(text)] = '\0'; // Remove the trailing newline
            if (strlen(text) > 0)
            {
              callback(text, list);
            }
        }
        else if (insideParentheses)
        {
            line[strcspn(line, "\n")] = '\0'; // Remove the newline character
            strcat(text, line);
        }
    }
    fclose(input_file);
}

void
parse_curly_brackets(char *text, unsigned int *index, color_t *color)
{
  char *temp = text;

  if (*temp == '{')
    {
      temp++;
      *index = *temp - '0';
    }

  while (*temp != '{' && *temp != '\0')
    temp++;
  if (*temp == '{')
    {
      temp++;
      switch (*temp)
        {
        case 'b':
          *color = blue;
          break;
        case 'r':
          *color = red;
          break;
        case 'y':
          *color = yellow;
          break;
        case 'p':
          *color = pink;
          break;
        case 'w':
          *color = white;
          break;
        case 'g':
          *color = green;
          break;
        case 'o':
          *color = orange;
          break;
        default:
          printf("Invalid color\n");
        }
    }
}
