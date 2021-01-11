#include <iostream>
#include <cmath>
#include <string>
using namespace std;
#include "Question5.h"

void question5::init_check()
{
    check = ' ';
}
void question5::init_aski()
{
    aski = 0;
}
void question5::enter_char()
{
    cout<<"Please enter the character: ";
    cin>>check;
    aski=int(check);
    cout<<"The character is = "<<check<<endl;
//    aski = to_aski();
    cout<<"ASCI is = "<<aski<<endl;
}
void question5::enter_number()
{
    cout<<"Please enter the number: ";
    cin>>num;
}
bool question5::check_if_upper()
{
    if(aski>=65 && aski<=90)
    {
        return true;
    }
    else
    {
        return false;
    }
}
bool question5::check_if_lower()
{

    if(aski>=97 && aski<=122)
    {
        return true;
    }
    else
    {
        return false;
    }
}
bool question5::check_if_digit()
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
bool question5::check_if_special()
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
bool question5::check_if_vowel()
{
    if (check == 'A' || check == 'E' || check == 'I' || check == 'O' || check == 'U' || check == 'a' || check == 'e' || check == 'i' || check == 'o' || check == 'u')
        return true;
    else
        return false;
}
int question5::cube(float num)
{
    return num*num*num;
}
int question5::square(float num)
{
    return num*num*num;
}
void question5::categorize()
{
    if (check_if_upper() && check_if_vowel())
    {
        cout<<"The alphabet is uppercase and vowel, and the result is = "<<square(num)<<endl;
    }
    else if (check_if_upper() && !check_if_vowel())
    {
        cout<<"The alphabet is uppercase but not vowel, and the result is = "<<2*num<<endl;
    }
    else if (check_if_lower() && check_if_vowel())
    {
        cout<<"The alphabet is lowercase and vowel, and the result is = "<<cube(num)<<endl;
    }
    else if (check_if_lower() && !check_if_vowel())
    {
        cout<<"The alphabet is lowercase but not vowel, and the result is = "<<3*num<<endl;
    }
    else if (check_if_special())
    {
        cout<<"The character is a special character and the result is = "<<num<<endl;
    }
    else
    {
        cout<<"Try again please"<<num<<endl;
    }

}