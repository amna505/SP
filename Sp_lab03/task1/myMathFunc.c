int isEqual(int num1 , int num2)
{
	if (num1 == num2)
	{
		return 1;
	}
	else
	{
		return -1;
	}
}

void swap (int *num1 , int *num2)
{
	*num1 = *num1 + *num2;
	*num2 = *num1 - *num2;
	*num1 = *num1 - *num2;
}
