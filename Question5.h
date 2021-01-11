using namespace std;
#include <string>

class question5
{
public:
    char check;
    int num {0};
    int aski {0};
    void init_aski();
    void init_check();
    void enter_char();
    void enter_number();
    bool check_if_upper();
    bool check_if_lower();
    bool check_if_digit();
    bool check_if_special();
    bool check_if_vowel();
    int cube(float );
    int square(float );
    void categorize();
};