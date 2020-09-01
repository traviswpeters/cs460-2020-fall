/*
 * demo.c
 *
 * Sample code to collect input from the user
 *
 * Sometimes, when you want both single-char input and longer text input,
 * using scanf and getc and such, one fetch may leave unconsumed characters
 * in stdin that confuses subsequent fetches.
 *
 * Trailing newlines also can cause trouble.
 *
 * Should these things cause you problems in pa1,
 * this code may prove helpful.
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "readline.h"


// /*
//  * prompt the user with message, and save input at buffer
//  * (which should have space for at least len bytes)
//  */
// int input_string(char *message, char *buffer, int len) {
//     int rc = 0, fetched, lastchar;
//
//     if (NULL == buffer) {
//         return -1;
//     }
//
//     if (message) {
//         printf("%s: ", message);
//     }
//
//     // get the string. fgets takes in at most 1 character less than
//     // the second parameter, in order to leave room for the terminating null.
//     // See the man page for fgets.
//     fgets(buffer, len, stdin);
//
//     // warn the user if we may have left extra chars
//     fetched = strlen(buffer);
//     if ((fetched + 1) >= len) {
//         fprintf(stderr, "[!] warning: might have left extra chars on input (buffer_size=%ld, fetched=%d)\n", strlen(buffer), fetched);
//         rc = -2;
//     }
//
//     // consume a trailing newline
//     if (fetched) {
//         lastchar = fetched - 1;
//         if ('\n' == buffer[lastchar]) {
//             buffer[lastchar] = '\0';
//         }
//     }
//
//     return rc;
// }
//
// /*
//  * testing out the above code
//  */
// int main(int argc, char * argv[])
// {
//     char *buffer;
//
//     buffer = (char *) malloc(STRING_LEN);
//     if (NULL == buffer) {
//         fprintf(stderr,"malloc error\n");
//         return -1;
//     }
//
//     int res;
//
//     res = input_string("enter y/n", buffer, STRING_LEN);
//     printf("that was [%s] - strlen(buffer)=%ld - res=%d\n", buffer, strlen(buffer), res);
//
//     res = input_string("enter name", buffer, STRING_LEN);
//     printf("that was [%s] - strlen(buffer)=%ld - res=%d\n", buffer, strlen(buffer), res);
//
//     free(buffer);
//
//     return 0;
// }

/*
 * testing out the above code
 */
int main(int argc, char * argv[])
{
    const int lineLength = 50;           // maximum length of line
    char line[lineLength];               // buffer for reading lines

    // read input from stdin (e.g,. manual input on separate lines, piped/redirected file)
    while (!feof(stdin)) {
        if (readLine(line, lineLength)) {
            printf(" ->[%s]", line);
        }
    }

    return 0;
}
