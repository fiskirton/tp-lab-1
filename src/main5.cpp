#include "task5.h"
#include <iostream>
using namespace std;
int main()
{
    char sourceString[] = "qwe qwe qwe";
    char **result = nullptr;
    int size = 1;
    split(&result, &size, sourceString, ' ');
	// Вывод на экран
    for(size_t i = 0; i < size; i++) cout << result[i] << endl;
    return 0;
}

