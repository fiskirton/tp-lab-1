#include <iostream>
#include "task1.h"
unsigned long findValue(unsigned int min,unsigned int max){
    unsigned long current_lcm = 1;
    for (unsigned int i = min; i<=max; i++){
        current_lcm = lcm (i,current_lcm);
    }
    return current_lcm;
}
unsigned long lcm(unsigned int a, unsigned int b){
    return (a * b)/gcd(a, b);
}

unsigned long gcd(unsigned int a, unsigned int b){
    unsigned long tmp;
    while (b){
        tmp = a;
        a = b;
        b = tmp%b;
        }
    return a;
}
