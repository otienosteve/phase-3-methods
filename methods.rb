# Your code here!
def greet_programmer
   puts "Hello, programmer!"
end
def greet name
 puts "Hello, #{name}!"
end

def greet_with_default name="programmer"
puts "Hello, #{name}!"
end

def add n1,n2
    n1+n2
end 
n=2
p n.class

def halve(n)
    if (n.class.to_s=="Integer")
        return n/2
    else
        return nil
    end
end 
p halve 4
greet_programmer()