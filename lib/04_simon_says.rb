def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string,x)
    xr= x.to_i
    r = " " + string
    f=x -1 

    if xr == 0 or xr == nil
        return string + r 
    else 
        return string + r * f 
    end

end

=begin marche pour la 1ere lettre
def start_of_word(string,x)
    return string.chr
end
=end

def start_of_word(string,x)
    return string.split(x)
end

puts start_of_word("hello", 1)