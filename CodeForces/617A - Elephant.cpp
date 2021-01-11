#include <iostream>
using namespace std;

int main()
{
    long long x, count = 0;
    cin >> x;
    if (x <= 5)
    {
        cout << 1 << endl;
    }
    else
    {
        if (x % 5 == 0)
        {
            while (x != 0)
            {
                x = x - 5;
                count++;
            }
            cout << count << endl;
        }
        else
        {
            while (x > 5)
            {
                x = x - 5;
                count++;
            }
            cout << count + 1 << endl;
        }
    }

    return 0;
}
