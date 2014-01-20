def add(a,b)
	return a + b
end

def subtract(a,b)
	return a - b
end

def sum(arr)
	arr_sum = 0
	arr.each { |a| arr_sum =  arr_sum + a  }
	return arr_sum
end

def multiply(*item)
	result = 1
	for i in 0 ...item.length
		result = result * item[i]
	end
	return result
end

def factorial(number)
	fac = 1
	for i in 1..number
		fac = fac * i
	end
	return fac
end
