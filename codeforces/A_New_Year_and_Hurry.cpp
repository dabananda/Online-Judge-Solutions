#include <iostream>

using namespace std;

int main() {
  int n, k, timeRemaining = 0, count = 0; // totalTime = 4hrs = 240min
  cin >> n >> k;
  timeRemaining = 240 - k;
  for (int i = 1; i <= n; i++) {
    timeRemaining = timeRemaining - (5 * i);
    if (timeRemaining >= 0) {
      count++;
    } else {
      break;
    }
  }
  cout << count << endl;

  return 0;
}