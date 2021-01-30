#include <stdio.h>

int main()
{
    int t;
    scanf("%d", &t);
    for (int test = 0; test < t; test++)
    {
        int n, s;
        scanf("%d %d", &n, &s);
        char x[4] = {'E', 'S', 'W', 'N'};
        if (n < 4)
        {
            int tmp = 4 - n;
            printf("%c\n", x[tmp]);
        }
        else
        {
            if (n % 4 == 0)
            {
                printf("E\n");
            }
            else
            {
                n = n % 4;
                printf("%c\n", x[n]);
            }
        }
    }

    return 0;
}