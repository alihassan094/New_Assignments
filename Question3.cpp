#include <iostream>
#include <cmath>
#include <string>
using namespace std;
#include "Question3.h"

void question3::init_check()
{
    check = ' ';
}
void question3::init_aski()
{
    aski = 0;
}
void question3::enter_char()
{
    cout<<"Please enter the character: ";
    cin>>check;
    aski=int(check);
}
//void question3::to_aski()
//{
//    aski = check;
//}
bool question3::check_if_alpha()
{
    cout<<"The digit is = "<<check<<endl;
//    aski = to_aski();
    cout<<"ASCI is = "<<aski<<endl;
    if((aski>=65 && aski<=90) || (aski>=97 && aski<=122))
    {
        return true;
    }
    else
    {
        return false;
    }
}
bool question3::check_if_digit()
{
    if(aski>=48 && aski<=57)
    {
        return true;
    }
    else
    {
        return false;
    }
}
bool question3::check_if_special()
{
    if((aski>=33 && aski<=47) || (aski>=58 && aski<=64) || (aski>=91 && aski<=96) || (aski>=123 && aski<=126))
    {
        return true;
    }
    else
    {
        return false;
    }
}
void question3::check_category()
{
    if(check_if_alpha())
        cout<<"Entered Charater is an Alphabet."<<endl;
    else if(check_if_digit())
        cout<<"Entered Character is a Digit."<<endl;
    else if(check_if_special())
        cout<<"Entered Character is a Special character."<<endl;
    else
        cout<<"Wrong input, please try again"<<endl;
}


