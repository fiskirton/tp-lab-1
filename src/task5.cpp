#include "task5.h"
#include <cstring>
#include <new>
void split(char ***result, int *N, char *buf, char ch){
	const int len = strlen(buf);
	int n = 1;
	*N = 1;
	for (int i = 0; i < len; i++){
		if (buf[i] == ch){
			(*N)++;
		}
	}
	*result = new char*[*N+1];

	if (*N==1){
        *(*result) = buf;
        return;
	}

	char* tmp = new char[len+1];
    *(*result) = tmp;
	for (int i = 0; i < len; i++){
		tmp[i] = buf[i];
		if (tmp[i] == ch){
			*(tmp + i) = '\0';
			*(*result + n) = tmp + i + 1;
			n++;
		}else if(i==len-1){
            *(tmp+i+1)='\0';
		}
	}
}
