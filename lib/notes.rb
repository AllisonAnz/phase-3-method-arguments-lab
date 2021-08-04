puts "Method Parameters"
puts "------------------"
# Understanding Parameters 
# Link: https://learning.flatironschool.com/courses/2661/pages/method-parameters?module_item_id=202291

# Imagine needing to build a method that greets a person
def greeting(name)
    puts "Hello, #{name}!"
    puts ""
end

greeting("Sophie")
# => "Hello, Sophie!"

# Above We define our method to take a param 
# Then us string interpolation indie the method body using whatever name was passed into the parameter 

puts "Methods with Multiple Parameters"
puts "---------------------------------"
# Methods can accept as many parameters as you want 
def greeting_programmers(name, language)
    puts "Hello, #{name}. We heard you are a great #{language} programmer."
    puts ""
end

greeting_programmers("Sophie", "Ruby")
#=> Hello, Sophie. We heard you are a great Ruby programmer.


# Required Parameters 
# Once you define parameters for a method, they become required when you invoke of call the method 
# Or Else you get an Argument Error

#You can omit the parentheses 
greeting_programmers "Sophie", "Ruby"

# Omitting () helps clear things up. 
# You might see some Domain Specific Languages (DSLs) that prefer to omit parentheses 
# describe "MyRubyThing" do 
#     it "runs" do
#         puts "Working"
#     end
# end
 