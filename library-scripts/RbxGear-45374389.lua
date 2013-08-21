--rbxsig%pR1KL5JTxcMTnwr9RQZkuLQk8eyx+s2DEW3/pEegIuri0K5LTsHfwBpfq11iqbQ0Pu56t192b56L7hUD4zc6O4Glu9V6qGKn6m+1RJgbzRZAj1GZrjwDmQTBt1U2NmTN4S8miYAlC6jAQLXJRHrKpwTVNK0nxbKGxzQ97BdtpZQ=%
--rbxassetid%45374389%
local t = {}

t.Foo = 
	function() 
		print("foo") 
	end

t.Bar = 
	function() 
		print("bar") 
	end

t.Help = 
	function(funcNameOrFunc) 
		--input argument can be a string or a function.  Should return a description (of arguments and expected side effects)
		if funcNameOrFunc == "Foo" or funcNameOrFunc == t.Foo then 
			return "Function Foo.  Arguments: None.  Side effect: prints foo" 
		elseif funcNameOrFunc == "Bar" or funcNameOrFunc == t.Bar then 
			return "Function Bar.  Arguments: None.  Side effect: prints bar" 
		end 
	end

return t
