#include "task4.h"
#include <iostream>
#include <string.h>
using namespace std;
char * sum(char *x, char *y){

    unsigned long i = 0,
                  xLen = strlen(x),
                  yLen = strlen(y),
                  maxL = ((xLen>=yLen)?xLen:yLen);
    unsigned short tmp,
                   sum = 0;

    char *res = (char*)malloc((maxL+1) * sizeof(char));

    while(i<yLen||i<xLen){
        if ((i<xLen)&&(i<yLen)){
          sum = *(x+xLen-i-1)-'0'+ *(y+yLen-i-1)-'0' +tmp;
        }else if(i<xLen){
          sum = *(x+xLen-i-1) - '0' + tmp;
        }else{
          sum = *(y+yLen-i-1) - '0' + tmp;
        }

        tmp = int(sum/10);
        *(res+i)=(sum%10)+'0';
        i++;
    }

    if(tmp){
        *(res+i)=tmp+'0';
        i++;
    }

    *(res+i)='\0';
    strrev(res);
    return res;
}
