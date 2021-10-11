def add(a, b)
    a + b
end

def subtract(a, b)
	a - b
end

def sum(array)
    array.sum
end

def multiply(a, b)
    a * b
end

def power(a, b)
     a**b
end

def factorial (n)
  [n,1].max.downto(1).reduce(&:*)
end