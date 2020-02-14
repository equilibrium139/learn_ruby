#write your code here
def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(arr)
    sum = 0
    arr.each {|x| sum += x }
    return sum
end

def multiply(*nums)
    product = 1
    nums.each {|x| product *= x }
    return product
end

def power(base, exponent)
    base ** exponent;
end

def factorial(num)
    if num == 0 
        return 1
    end
    return num * factorial(num - 1)
end
