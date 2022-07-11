
def add(x, y)
    return x + y
end

def subtract(x, y)
    return x - y
end

def sum(array)
    return array.sum
end

def multiply(x, y)
    return x * y
end

def power(x, y)
    return x ** y
end

def factorial(n)
    return (1..n).inject(:*) || 1
end
