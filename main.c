#include <stdio.h>
#include "lib.h"

int main() {
    int addResult = add(3, 5);
    int subResult = sub(5, 3);
    
    printf("3 + 5 = ", addResult, "\n");
    printf("5 - 3 = ", subResult, "\n");
    
    return 0;
}

