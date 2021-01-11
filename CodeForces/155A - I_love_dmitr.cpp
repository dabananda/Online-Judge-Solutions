#include <iostream>

using namespace std;

int main()
{
    int n;
    cin >> n;
    int numbers[n], count = 0;
    cin >> numbers[0];
    if (n == 2)
    {
        cin >> numbers[1];
        cout << "1\n";
    }
    else
    {
        for (int i = 1; i < n; i++)
        {
            cin >> numbers[i];
            if (numbers[i] > numbers[i - 1])
            {
                count++;
            }
        }
        cout << count << endl;
    }

    return 0;
}
