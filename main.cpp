#include <iostream>
#include <cmath>
#include <string>

#include "Assignments.h"
#include "Question1.h"
#include "Question2.h"
#include "Question3.h"
#include "Question4.h"
#include "Question5.h"
using namespace std;

int main()
{
    assignments a1;
    question1 q1;
    question2 q2;
    question3 q3;
    question4 q4;
    question5 q5;
    
    do
    {
        a1.ask_which_question();
        if(a1.qs==1)
        {
            do
            {
            q1.init_floats();
            q1.enter_numbers();
            cout<<"The numbers are:";
            q1.print_numbers(q1.a, q1.b, q1.c);
            q1.find_powers();
            cout<<"The Powers are:";
            q1.print_numbers(q1.sqa, q1.sqb, q1.sqc);
            q1.pythagor(q1.sqa, q1.sqb, q1.sqc);
            }
            while(q1.ask_if_con());
        }
        
        else if (a1.qs==2)
        {
            do
            {
                q2.welcome_the_guest();
                q2.enter_marks();
                q2.assign_grade();
            }
            while(q1.ask_if_con());
        }
        
        else if (a1.qs==3)
        {
            do
            {
                q3.enter_char();
                q3.check_category();
            }
            while(q1.ask_if_con());
        }

        else if (a1.qs==4)
        {
            do
            {
                q4.welcome_the_guest();
                q4.enter_numbers();
                q4.enter_operator();
                q4.calculate_result();
            }
            while(q1.ask_if_con());
        }
            
        else if (a1.qs==5)
        {
            do
            {
                q4.welcome_the_guest();
                q5.enter_char();
                q5.enter_number();
                q5.check_if_upper();
                q5.check_if_lower();
                q5.check_if_digit();
                q5.check_if_special();
                q5.check_if_vowel();
                q5.categorize();
            }
            while(q1.ask_if_con());        
        }
    }
    while(a1.ask_if_con());
    return 0;

}

