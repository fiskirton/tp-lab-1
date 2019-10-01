#include "task5.h"
#include <iostream>
using namespace std;
int main()
{
    char **result = nullptr;
    int N = 0;
    char buf[] = "qwe asd asfa svds fdk k";
    split(&result, &N, buf, ' ');

    // Вывод на экран
    for(int i = 0; i < N; i++) cout << result[i] << endl;
    // Отчищаем память
    for(int i = 0; i < N; i++) delete [] result[i];
    delete[] result;
    return 0;
}
