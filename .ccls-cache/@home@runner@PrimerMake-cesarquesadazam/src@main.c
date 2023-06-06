#include <stdio.h>

int main() {
    int num1 = 0;
    int num2 = 1;
    int i, nextNum;

    printf("Los primeros 20 números de la serie Fibonacci son:\n");

    for (i = 0; i < 20; i++) {
        printf("%d\n", num1);
        nextNum = num1 + num2;
        num1 = num2;
        num2 = nextNum;
    }

    return 0;
}