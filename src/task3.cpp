#include "task3.h"
#include <math.h>
unsigned long long sumPrime(unsigned int hbound) //20
{
    if (hbound<3)return 0;
    unsigned long long i, j, sum = 2;//sum=2 тк в данной реализации алгоритма 2*i+1 не учитывает четные числа (2-простое число)
    hbound=round((hbound)/2);
    char a[hbound];

    for (i=1; i<hbound; i++)
        a[i]=1;


    for(i=1; 2*i*(i+1)<hbound; i++)
        for(j=i; j<=(hbound-i)/(2*i+1); j++)
            a[2*i*j+i+j]=0;

    for(i=0; i<hbound; i++)
        if(a[i])
            sum+=(2*i+1);
    return sum;
}
