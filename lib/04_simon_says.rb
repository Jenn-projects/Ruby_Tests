def echo(something)
  something
end

def shout(echo)
   echo.upcase
end

def repeat(string, n = 2)
    (1..n).collect{string}.join(" ")
end

def start_of_word(string, n)
    string[0..n-1]  # n-1 car commence de 0
end

def first_word(string)
    string.split.first
end

def titleize(string)
     string.capitalize.split.map{|w|(w =="and"|| w == "the" || w.length < 4)? w : w.capitalize}.join(" ")
end