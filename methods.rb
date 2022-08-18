# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2
end

add(3,4)

def halve(num)
    if num.class != Integer
        return nil
    end
    return num / 2
end

halve('x') 
