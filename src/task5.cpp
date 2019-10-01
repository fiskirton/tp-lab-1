#include "task5.h"
#include <cstring>
#include <new>
void split(char ***result, int *N, char *buf, char ch){
	const int len = strlen(buf);
	*N = 1;
	for (int i = 0; i < len; i++){
		if (buf[i] == ch){
			(*N)++;
		}
	}
	*result = new char*[*N];
	if (*N==1){
        *(*result) = buf;
        return;
	}

   int prevSeparatorIndex = 0; // Индекс предыдущего разделителя
   int currentSubString = 0; // Индекс текущей обрабатываемой подстроки

   for(int i = 0; i < len; i++)
   {
       if(buf[i] == ch)
       {
           // Выделяем память под подстроку и символ окончания
          *(*result + currentSubString) = new char[i - prevSeparatorIndex + 1];
           // Копируем из исходной строки элемент от prevSeparatorIndex до i
          memcpy(*(*result+currentSubString), &buf[prevSeparatorIndex], i);
          // Устанавливаем символ окончания строки
          *(*(*result + currentSubString)+(i - prevSeparatorIndex)) = '\0';
          prevSeparatorIndex = i + 1;
          currentSubString++;
       }
       else if(i == len - 1)
       {
          // Выделяем память под подстроку и символ окончания
          *(*result + currentSubString) = new char[i - prevSeparatorIndex + 1];
          // Копируем из исходной строки элемент от prevSeparatorIndex до i
          memcpy(*(*result+currentSubString), &buf[prevSeparatorIndex], i);
          // Устанавливаем символ окончания строки
          *(*(*result + currentSubString)+(i - prevSeparatorIndex + 1)) = '\0';
       }
   }
}
