#include <stdio.h> 
#include <netdb.h> 
#include <unistd.h>

int main() {
    char hostname[512];
    hostname[511] = '\0';
    gethostname(hostname, 511);
    printf("%s\n", hostname);

    return 0;
}

