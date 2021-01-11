#include <iostream>
using namespace std;

int main()
{
    int n, sum = 0, count;
    cin >> n;
    int numbers[n];
    for (int i = 0; i < n; i++)
    {
        cin >> numbers[i];
        sum = sum + numbers[i];
    }
    int div = sum / 2;
    for (int i = 0; i < n - 1; i++)
    {
        for (int j = i + 1; j < n; j++)
        {
            count = numbers[i] + numbers[j];
            if (count > div)
            {
                cout << j << endl;
            }
        }
    }

    return 0;
}