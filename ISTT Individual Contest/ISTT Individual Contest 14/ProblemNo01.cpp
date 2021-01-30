//not completed

#include <iostream>
#include <string>

using namespace std;

int main()
{
    int t, pos = 0;
    cin >> t;
    for (int test = 0; test < t; test++)
    {
        int n;
        string s;
        cin >> n >> s;
        for (int i = 0; i < n; i++)
        {
            if (s[i] == '0')
            {
                pos = pos + 90;
            }
            else if (s[i] == '1')
            {
                pos = pos - 90;
            }
        }
        string x = "ESWN";
        int res = pos / 90;
        if (res == 0)
        {
            cout << "E\n";
        }
        else if (res < 0)
        {
            int z = n % 4;
            cout << x[4 - z] << endl;
        }
        else
        {
            cout << x[n % 4] << endl;
        }
    }

    return 0;
}