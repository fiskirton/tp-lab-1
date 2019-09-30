#include "task5.h"
#include <iostream>
using namespace std;
int main()
{
	char **result;
	char buf[] = "qwertyqkdkjfkjfwe:uiopasdf:fgzxcvz";
	int N;

	split(&result, &N, buf, ':');

	for (int i = 0; i < N; i++){
        cout<<result[i]<<'\n';
	}
	return 0;
}

