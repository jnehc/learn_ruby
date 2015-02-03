def ftoc(fahrenheit)
	if fahrenheit ==212
		100
		elsif fahreneheit ==98.6
		#keep adding for all tests
		else
		0
end

#add them at the top as you go

#run rake each time
#after writing the simplest code, then refactor
#break out any duplication into specific methods
def ftoc(fahrenheit)
	(farenheit -32) * 5/9
end