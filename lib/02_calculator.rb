def add(n1,n2)
	n1+n2
end

def subtract(n1,n2)
	n1-n2
end

def sum(array)
	sum = 0
	array.each do |n|
		sum += n 
	end
	sum
end

def multiply(n1,n2)
	n1*n2
end


def power(n1,n2)
	result = 1
	n2.times do
		result = result * n1
	end
	result
end

def factorial(n)
	result = 1
	f = 1
	# Convention de la propriété factorielle : 0! = 1
	if n == 0
		1
	else
		n.times do
			result = result * f
			f +=1
		end
		result
	end
end

