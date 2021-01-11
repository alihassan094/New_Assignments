#include <iostream>
#include <cmath>
#include <string>
#include "Assignments.h"

using namespace std;

void assignments::ask_which_question()
{
    cout<<"Welcome! Choose the question you want to continue with: ";
    cin>>qs;
}
bool assignments::ask_if_con()
{
    cout<<"If you want to continue with any other questions, press Y. ";
    cin>>con;
    if(con == 'Y' || con == 'y')
        return true;
    else
        return false;
}
