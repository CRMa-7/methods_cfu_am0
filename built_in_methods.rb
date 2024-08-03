# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is called on the string object "Hello World"
# The method is calling upon the "Hello World" string and asking if it includes the string "Hello"
# The return value is true
"Hello World".include?("Hello")

# The end_with method is called on the string object "Hello World"
# The method is calling upon the "Hello World" string and asking if the string ends with "Hello"
# The return value is false
"Hello World".end_with?("Hello")

# The end_with method is called on the string object "Hello World"
# The method is calling upon the "Hello World" string and asking if the string ends with the letters "rld"
# The return value is true
"Hello World".end_with?("rld")

# The .even? method is called on the integer 12.
# The method is asking if the integer of 12 is even
# The return value is true
12.even?

# The .next method is called on the integer 18.
# No arguments are passed; .next has one clear job which is to output the integer that follows the one that had been input in the code
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The capitalize! method is called on the cat_fur_color variable, which stores the string object "silver". 
# The capitalize! method upcases the first letter and downcases all others.
# In this example, no arguments are passed, but will return with the new string if changes are made or NIL if no changes.
# The puts command prints the return value of the .capitalize method (Silver) to the console.
cat_fur_color = "silver"
puts cat_fur_color.capitalize!

# The prepend method is called on the word variable, which stores the string object "honest". 
# The prepend method add other_strings to self and returns self.
# In this example, no arguments are passed, but will return with the new string.
# The puts command prints the return value of the prepend method (dishonest) to the console.
word = "honest"
puts word.prepend("dis")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The fvid method is called on the number_students variable, which stores the integer 35. 
# The fvid method returns the integer result of dividing self by the variable given.
# In this example, no arguments are passed, but will return with the new float (I want decimals for this.)
# The puts command prints the return value of the fdiv method (11.6666...) to the console.
number_students = 35
puts number_students.fdiv(3)

# The round method is called on the decimal variable, which stores the float 25.375. 
# The round method returns the integer result of rounding to the nearest value.
# In this example, no arguments are passed, but will return with the new integer (with no decimals)
# The puts command prints the return value of the round method (25) to the console.
decimal = 25.375
puts decimal.round

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The length method is called on the number_of_pets variable, which stores the array [10, 4, 1, 0, 3, 4, 1]. 
# The length method returns the integer result of number of elements in the array.
# In this example, no arguments are passed, but will return with an integer.
# The puts command prints the return value of the length method (7) to the console.
numbers_of_pets = [10, 4, 1, 0, 3, 4, 1]
puts numbers_of_pets.length

# The uniq! method is called on the bith_years variable, which stores the array [2024, 2000, 1992, 2024, 2016, 2024]. 
# The uniq! method returns the integer result of the elements in the array without any duplicates.
# In this example, no arguments are passed.
# The puts command prints the return value of the uniq! method (2024, 2000, 1992, 2016) to the console.
birth_years = [2024, 2000, 1992, 2024, 2016, 2024]
puts birth_years.uniq!
