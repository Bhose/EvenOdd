def getNumber(test_number)
	number = test_number
	if number.class == Integer
		Integer
	else
		false
	end
end

def numberEval(test_number)
	number = test_number
	if number % 2 == 0
		"even"
	else
		"odd"
	end
end

#test_number can be reused because it's in a scope
def evenOddChecker(test_number)
	if getNumber(test_number) == Integer
		numberEval(test_number)
	else
		"You have not entered a valid number"
	end
end