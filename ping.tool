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

int main() {
int choice;
   cout << "welcome to ping tool!" << endl;

   do{
       cout <<"\n1. Ping a Host\n2. Exit" << endl;

       cout << "Enter your choice:";
       cin  >> choice;

       switch(choice) {
          case 1:
             pingHost();
             break;
          case 2:
              cout << "Existing the program. Goodbye!"<< endl;
              break;
            default:
              cout << "invalid choice! Please try again." << endl;
       }
   } while (choice != 2):
    
    return 0:
            


       }
   }







