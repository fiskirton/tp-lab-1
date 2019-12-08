#include "task5.h"
#include <iostream>
#include <string.h>
using namespace std;

void split(char ***result, int *N, char *buf, char ch){

    if(!buf) return;
    const int len = strlen(buf);
    *N = 1;
    for (int i = 0; i < len; i++){
        if (buf[i] == ch){
            (*N)++;
        }
    }

	char *str = new char[len + 1];
	*result = new char*[*N];
	(*result)[0] = str;
	int i = 0;
	int splitIndex = 1;
	while (i!=len){
		str[i] = buf[i];
		if (buf[i] == ch){
			(*result)[splitIndex] = str + (i + 1);
			str[i] = '\0';
			++splitIndex;
		}
		++i;
	}
	str[len] = '\0';
}
