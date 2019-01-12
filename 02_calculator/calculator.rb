#write your code here
def add(a,b)
    a+b
end

def subtract(a,b)
    a-b
end

def sum(array)
    array.inject(0){|sum,x| sum+=x}
end

def multiply(a)
    product = 1
    a.each {|x| product*= x}
    product
end

def power(a,b)
    a**b
end

def factorial(n)
     if n  == 0 
        1
     else
        n*factorial(n-1)
     end
end
