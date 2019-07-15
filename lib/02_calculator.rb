def add(nb,nb2)
    a = nb + nb2
    return a
end

def subtract(nb,nb2)
    a = nb - nb2
    return a
end

def sum (array)
    a = array.inject(0){|sum,x| sum + x }
    return a
end

def multiply(a,b)
    c = a * b
    return c
end

def power(a,b)
    c = a ** b 
    return c
end

def factorial (n)
   b = (1..n).inject(:*) || 1
   return b
end