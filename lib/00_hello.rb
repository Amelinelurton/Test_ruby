def hello
    puts 'Hello!'
    return "Hello!"
end


def ask_first_name
    puts "Please enter your first name"
    print ">"
    name = gets.chomp
    return name
end


def greet(name)
    puts "Hello, #{name}!"
    return "Hello, #{name}!"
end

def perform
    hello
    name = ask_first_name
    greet(name)
end

perform