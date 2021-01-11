#include <iostream>
#include <cmath>
#include <string>
#include "Question4.h"
using namespace std;

void question4::welcome_the_guest()
{
    cout<<"Welcome to the calculator program."<<endl;
}
void question4::enter_numbers()
{
    cout<<"Enter two integers for calculations, saparated with a space: ";
    cin>>num1>>num2;
}
void question4::enter_operator()
{
    cout<<"Please select an operator to perform calculation ('+','-','*','/','%'): ";
    cin>>opert;
}
void question4::calculate_result()

{
    switch (opert) 
    {
        case '+':
            res = num1 + num2;
            break;
        case '-':
            res = num1 - num2;
            break;
        case '*':
            res = num1 * num2;
            break;
        case '/':
            res = num1 / num2;
            break;
        case '%':
            res = num1 % num2;
            break;
        default:
            cout<<"The operator you entered isn't correct. Please try again."<<endl;
            break;
    }
    cout<<"The result of operator "<<opert<<" is: "<<res<<endl;
}