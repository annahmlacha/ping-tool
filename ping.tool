#include <iostream>
#include <cstdlib>
#include <cstring>

using namespace std;

void ping(const string& target) {
    string command = "ping -c 4 " + target;  // -c 4 sends 4 ping requests
    int result = system(command.c_str());

    if (result == 0) {
        cout << "Ping to " << target << " successful!" << endl;
    } else {
        cout << "Ping to " << target << " failed." << endl;
    } else {
        cout << "Ping to " << target << " start again." << endl;
    }
}

int main() {
    string target;

    cout << "Enter the target IP or domain to ping: ";
    cin >> target;

    ping(target);

    return 0;
}
