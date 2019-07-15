def ftoc (temp)
    a = (((temp - 32)*5)/9)
    return a
end

def ctof (temp)
    a = (temp * 9.0/5.0) + 32.0
    return a
end
