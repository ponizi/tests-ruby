def who_is_bigger (a,b,c)
    array = [a,b,c]
    if (a == nil)||(b == nil)||(c == nil)
    return "nil detected"
    elsif (a>b)&&(a>c)
        return "a is bigger"
    elsif (b>a)&&(b>c)
        return "b is bigger"
    elsif (c>a)&&(c>b)
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    a = string.reverse.upcase.delete("LTA")
    return a
end

def array_42(array)
    array.include?(42)
end


def magic_array(array)
    a = array.flatten.map {|i| i = i*2}
    b = a.delete_if {|i| i % 3 == 0}
    c = b.uniq.sort 
    return c
end

magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])