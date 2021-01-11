#include <iostream>
#include <cmath>
#include <string>
#include "Question1.h"

using namespace std;

void question1::init_floats()
{
    a=0,b=0,c=0,sqa=0,sqb=0,sqc=0;
}
void question1::print_floats()
{
    cout<<a<<endl<<b<<endl<<c<<endl<<sqa<<endl<<sqb<<endl<<sqc<<endl;
}
void question1::enter_numbers()
{
    cout<<"Please enter three numbers, saparated with a space: ";
    cin>>a>>b>>c;
}
void question1::print_numbers(float a=0, float b=0, float c=0)
{
    cout<<endl<<a<<endl<<b<<endl<<c<<endl;
}
void question1::find_powers()
{
//    sqa=pow(a,2);
//    sqb=pow(b,2);
//    sqc=pow(c,2);
    sqa = a*a;
    sqb = b*b;
    sqc = c*c;
}
bool question1::pythagor(float sqa, float sqb, float sqc)
{
    if ( sqc == (sqa + sqb) )
    {
        cout<<"Order is 'c^2 = a^2 + b^2'"<<endl;
        return true;
    }
    else if ( sqa == (sqb + sqc) )
    {
        cout<<"Order is 'a^2 = b^2 + c^2'"<<endl;
        return true;
    }
    else if ( sqb == (sqa + sqc) )
    {
        cout<<"Order is 'b^2 = a^2 + c^2'"<<endl;
        return true;
    }
    else
    {
        cout<<"No Order"<<endl;
        cout<<"Sorry, the numbers you entered are not pythagorean tripple."<<endl;
        return false;
    }
}
bool question1::ask_if_con()
{
    cout<<"If you want to repeat, press Y. ";
    cin>>con;
    if(con == 'Y' || con == 'y')
        return true;
    else
        return false;
}
