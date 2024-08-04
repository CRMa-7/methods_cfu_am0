# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "Salud!"
end

# Use the puts or print command to see the return value in the console:
puts greeting

# What is the return value of your method?
# "Salud!
# How many arguments did you pass your method?
# No arguments as this had no parameters.
# What data type was your argument(s)?
# string


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Salud, #{name}!"
end

# Call the method at least twice, and store the return value in a variable:
greeting_1 = custom_greeting("Matt")
greeting_2 = custom_greeting("Charlie")

# Use the puts or print command to see the return value in the console:
puts greeting_1
puts greeting_2

# What is the return value of your method?
# Salud, Matt!
# Salud, Charlie!
# How many arguments did you pass your method?
# 2
# What data type was your argument(s)?
# strings


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, mid_name, last_name)
  "Will you, #{first_name} #{mid_name} #{last_name}, marry Matthew Joseph Mora?"
end

# Call the method at least twice, and store the return value in a variable:
full_name_1 = greet_person("Chad", "Raymond", "Mathis")
full_name_2 = greet_person("Sock", "Under", "Bed")

# Use the puts or print command to see the return value in the console:
puts full_name_1
puts full_name_2

# What is the return value of your method?
# Will you, Chad Raymond Mathis, marry Matthew Joseph Mora?
# Will you, Sock Under Bed, marry Matthew Joseph Mora?
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(num)
  num ** 2
end

# Call the method at least twice, and store the return value in a variable:
num_1 = square(5)
num_2 = square(8)

# Use the puts or print command to see the return value in the console:
puts num_1
puts num_2

# What is the return value of your method?
# 25
# 64
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# integer

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The square root of 5 is #{num_1}."

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # # => "Salsa - running LOW"


def check_stock(num, type)
  if num == 4
    puts "#{type} is stocked"
  elsif num == 1..3
    puts "#{type} - is running LOW"
  elsif num == 0
    puts "#{type} - OUT of stock!"
  end
end

stock_item_1 = check_stock(4, "Coffee")
stock_item_2 = check_stock(3, "Tortillas")
stock_item_3 = check_stock(0, "Cheese")
stock_item_4 = check_stock(1, "Salsa")

puts stock_item_1
puts stock_item_2
puts stock_item_3
puts stock_item_4