#include <stdio.h>

int factorial(int n) {
    int result = 1;
    for (int i = 2; i <= n; i++) {
        result *= i;
    }
    return result;
}

int main() {
    int n;
    printf("Ingrese el numero para sacar su factorial: ");
    scanf("%d", &n);
    printf("Factorial de %d es %d\n", n, factorial(n));
    return 0;
}