#include <stdio.h>
#include <string.h>
#include <ctype.h>

int esPalindromo(char str[]) {
    int i = 0;
    int j = strlen(str) - 1;
    while (i < j) {
        if (tolower(str[i]) != tolower(str[j])) {
            return 0;
        }
        i++;
        j--;
    }
    return 1;
}

int main() {
    char palabra[100];
    printf("Ingrese una palabra o numero: ");
    scanf("%s", palabra);

    if (esPalindromo(palabra)) {
        printf("%s es un palindromo.\n", palabra);
    } else {
        printf("%s no es un palindromo.\n", palabra);
    }
    return 0;
}