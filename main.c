#include <stdio.h>

int main() {
    printf("Variablen");
    printf("Aufgabe 2");

    int a, b = 6, c, d = 1;

    a = b / 2;
    printf("a = %d\n", a);
    c = b % 2;
    printf("c = %d\n", c);
    b = 1 - --b;
    printf("b = %d\n", b);
    a = --b + d++;
    printf("a = %d\n", a);
    c= b + 2;
    printf("a=%d\n",c);

    a = 0;
    b = 2;
    c = 3;
    d = 4;

    a = (b + 2) * 2 * c + 1;
    printf("a = %d\n", a);
    a = ++b * d++ * ++c;
    printf("a = %d\n", a);
    return 0;

}
