#include<stdio.h>
#include"myStr.h"

int main ()
{

	if(isPalindrome("abbc",4)==1)
	{
		printf("\nabbc is a plaindrome\n");
	}
	else
	{
		printf("\nabbc is not a plaindrome\n");
	}


	if(isPalindrome("abba",4)==1)
	{
		printf("\nabba is a plaindrome\n");
	}
	else
	{
		printf("\nabba is not a plaindrome\n");
	}

	return 0;
}
