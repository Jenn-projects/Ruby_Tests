def translate (s)
    vowel = ["a","e","i","o","u"]
    i=0
    word = ""
    if vowel.include?(s[0])
        word = s+"ay"
    else
        while !vowel.include?(s[i]) || s[(i-1)..i]=="qu"
            i=i+1
        end
        word = s[i..-1]+s[0..(i-1)]+"ay"
    end
    return word
end