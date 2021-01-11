#include <iostream>
#include <cmath>
#include <string>
#include "Question2.h"
using namespace std;

void question2::welcome_the_guest()
{
    cout<<"Welcome to the grading system."<<endl;
}
void question2::enter_marks()
{
    cout<<"Please enter the marks of a student: ";
    cin>>marks;
}
void question2::init_grade()
{
    grade = "";
}
void question2::assign_grade()
{
    if( marks<50 )
    {
        grade = 'F';
    }
    else if ( marks>=50 && marks<59.5)
    {
        grade = 'D';        
    }
    else if ( marks>=59.5 && marks<69.5)
    {
        grade = 'C';        
    }
    else if ( marks>=69.5 && marks<79.5)
    {
        grade = 'B';        
    }
    else if ( marks>=79.5 && marks<89.5)
    {
        grade = 'A';        
    }
    else if ( marks>=89.5 && marks<=100)
    {
        grade = 'A';
        grade += '+';
    }
    else
    {
        cout<<"Sorry the number you input is wrong."<<endl;
    }
//    if (isblank(grade))
    if (grade.empty())
        cout<<"Hence, No grade"<<grade<<endl;
    else
        cout<<"Student's grade is = "<<grade<<endl;
    init_grade();
}