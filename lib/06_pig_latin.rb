def translate (string)
if string.start_with? "/[aeiou]/" == true then a = string + "ay" end
print a 
end

translate("apple")