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
	if number == 1
		"odd"
	else
		"even"
	end
end