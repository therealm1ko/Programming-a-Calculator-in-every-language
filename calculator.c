#include <stdio.h>

int main() {
    int num1, num2;
    char operator;

    printf("Enter a number: ");
    scanf("%d", &num1);

    printf("Enter which operator? (+ - * /): ");
    scanf(" %c", &operator);

    printf("Enter second number: ");
    scanf("%d", &num2);

    switch (operator) {
        case '+':
            printf("%d\n", num1 + num2);
            break;
        case '-':
            printf("%d\n", num1 - num2);
            break;
        case '*':
            printf("%d\n", num1 * num2);
            break;
        case '/':
            if (num2 != 0) {
                float fnum1 = (float)num1;
                float fnum2 = (float)num2;
                printf("%f\n", fnum1 / fnum2);
            } else {
                printf("Cannot divide by zero\n");
            }
            break;
        default:
            printf("Not a valid operator\n");
    }

    return 0;
}
