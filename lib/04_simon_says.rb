def echo(string)
return string
end

def shout(string)
    return string.upcase
end

def repeat(string, nb = 2)
    return string + (" " + string)* (nb-1)
end

def start_of_word(string,n)
    return string[0,n]
end

def first_word(string)
    return string.split.first
end

def titleize(string)
    a = string.capitalize.split(' ').map
    words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
    b = a.map{|i| words_no_cap.include?(i) ? i : i.capitalize}
    return b.join(' ')
end

titleize("Bonjour tout le monde")