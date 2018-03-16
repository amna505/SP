#include<stdio.h>
#include"myMath.h"
#include"myStr.h"

int main ()
{
	
	int num1 , num2;
	printf("\nEnter first number : ");
	scanf("%d",&num1);

	printf("\nEnter second number : ");
	scanf("%d",&num2);

	if (isEqual(num1,num2) == 1)
	{
		printf("\nThe numbers %d and %d are equal\n",num1,num2);
	}
	else
	{
		printf("\nThe numbers %d and %d are not equal\n",num1,num2);
	}


	printf("\nEnter first number : ");
	scanf("%d",&num1);

	printf("\nEnter second number : ");
	scanf("%d",&num2);
	
	printf("\nBefore Swaping\n");
	printf("\nValue of num1 =%d \n",num1);
	printf("\nValue of num2 =%d \n",num2);	

	swap(&num1,&num2);

	printf("\nAfter Swaping \n");
	printf("\nValue of num1 =%d \n",num1);
	printf("\nValue of num2 =%d \n",num2);	


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

