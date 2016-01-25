#!/usr/bin/python

from collections import Counter
from decimal import *

list1 = range(2, 8+1)

sequence_one = list1	
for a in sequence_one:

	sequence_two = list1
	for b in sequence_two:

		sequence_three = list1
		for c in sequence_three:

			number = a**b**c
			string = str(number)
			list(string)
			list2 = list(string)
			values = Counter(list2).values()
			values.sort(reverse=True)
			numhi = values[0]
			numlo = values[-1]
			getcontext().prec = 8
			Decimal(numlo) / Decimal(numhi)
			result = Decimal(numlo) / Decimal(numhi)
			score = str(result)
			print(score,a,b,c)
