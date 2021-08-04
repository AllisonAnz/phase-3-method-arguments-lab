# Define a method that takes in an argument that uses the argument in the method body 
# Define a method that takes in two arguments and uses both arguments in the method body 

#Introduction
def introduction(name)
    puts "Hi, my name is #{name}."
end

introduction("Josh")
#=> Hi, my name is Josh.

def introduction_with_language(name, language)
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language("Sophie", "Ruby")
#=> Hi, my name is Sophie and I am learning to program in Ruby.