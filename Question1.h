using namespace std;

class question1
{
public:
    float a,b,c,sqa,sqb,sqc;
    char con;
//    char order [15];
//    char order1='c^2 = a^2 + b^2';
//    char order2='a^2 = b^2 + c^2';
//    char order3='b^2 = a^2 + c^2';
    void init_floats();
    void print_floats();
    void enter_numbers();
    void print_numbers(float, float, float);
    void find_powers();
    bool pythagor(float, float, float);
    bool ask_if_con();
    
};