#include <stdio.h>

int main(int argc, char **argv) {
    if (argv[1] != NULL) {
    for(;;) {
        printf("%s\n", argv[1]);
    }
    } else {
        for(;;) {
            printf("y\n");
        }
    }

    return 0;
}
