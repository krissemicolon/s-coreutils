#include <stdio.h>

int main(int argc, char **argv) {
    if(argv[1] == NULL) {
        printf("Usage: srm <filname>\n");
    }
    remove(argv[1]);

    return 0;
}
