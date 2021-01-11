#include <iostream>
#include <string>
#include <algorithm>

using namespace std;

int main()
{
    while (true)
    {
        string s1, s2;
        cin >> s1 >> s2;
        if (s1 == "0" && s2 == "0")
        {
            break;
        }
        else
        {
            int ls1 = s1.length(), ls2 = s2.length(), max, min, count = 0, z = 0;
            max = std::max(ls1, ls2);
            min = std::min(ls1, ls2);
            for (int i = 1; i <= max; i++)
            {
                string a, b;
                int sum;
                if (max >= min)
                {
                    string maxi, mini;
                    if (s1 > s2)
                    {
                        maxi = s1;
                    }
                    else
                    {
                        maxi = s2;
                    }
                    a = maxi[maxi.length() - i];
                    int x = stoi(a);
                    sum = x + z;
                }
                else
                {
                    a = s1[ls1 - i], b = s2[ls2 - i];
                    int x = stoi(a), y = stoi(b);
                    sum = x + y + z;
                }
                if (sum > 9)
                {
                    count++;
                    z = 1;
                }
                else
                {
                    z = 0;
                }
            }
            if (count == 0)
            {
                cout << "No carry operation.\n";
            }
            else if (count == 1)
            {
                cout << "1 carry operation.\n";
            }
            else
            {
                cout << count << " carry operations.\n";
            }
        }
    }

    return 0;
}