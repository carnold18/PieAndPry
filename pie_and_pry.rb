# require 'pry'

# greetings = ['hi', 'hey', 'hello']

# greetings.each do |greet|
#     binding.pry
#     puts "#{greet}"
# end

# def greet(array)
#     greetings = ['hi', 'hey', 'hello']
#     array.each do |item|
#       puts "#{item}"
#     end
# end


# Pry.start
# "hey"

# require 'pry'
# binding.pry
# x = "hey"
# binding.pry
# y = "hello"



###########################################################################################



# What is a pry session and why is it important?
# How do you use pry and what are the ways to instantiate a pry session?
# Defining variables and accessing them within: 
## 1. Pry session
## 2. Method
##      a. What is a method? 
##      b. What is an argument? 
##      c. Can you pry within a method? 
##      d. How do you call a method? 
##      e. What data types can you pass into a method? (string versus array as example) 
##      f. Iterate over an array using its indicies. Will pry hit during each iteratiom?

require 'pry'

names = ["chris", "amy", "andy"]

name = "chris"

def print_name
    # binding.pry
    puts "hey"
end

def print_names(array)
    array.each do |item|
        # binding.pry
        puts "item is: #{item}"
    end
    # puts "i'm inside the method"
end

# print_names(names)
# print_name

# Pry.start
# print_name