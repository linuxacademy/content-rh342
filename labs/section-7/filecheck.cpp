#include <iostream>
#include <fstream>

using namespace std;

int main() {
    char* c = new char[1024];
    ifstream checkfile;
    checkfile.open("/opt/setupfiles");
    if(checkfile) {
        cout << "server ok";
    } else {
        cerr;
    }
}
