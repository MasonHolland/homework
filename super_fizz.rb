puts "Lets play some SuperFizz"

puts "enter a number: "

number = gets.chomp.to_i

  if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
    puts "SuperFizzBuzz"

  elsif number % 3 == 0 && number % 7 == 0
    puts "SuperFizz" 
  
  elsif number % 5 == 0 && number % 7 == 0
    puts "SuperBuzz" 
  
  elsif number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"

  elsif number % 3 == 0
    puts "Fizz"

  elsif number % 5 == 0
    puts "Buzz"

  elsif number % 7 == 0
    puts "Super"

  else
    puts number 
  end



# If it’s evenly divisible by 3, 5, and 7 print SuperFizzBuzz
# If it’s evenly divisible by 3 and 7 print SuperFizz
# If it’s evenly divisible by 5 and 7 print SuperBuzz
# If it’s evenly divisible by 3 and 5 print FizzBuzz
# If it’s evenly divisible by 3, print Fizz
# If it’s evenly divisible by 5, print Buzz
# If it’s evenly divisible by 7, print Super
# Otherwise print just the number

# Do it differently

# Come up with another way to get the same output. Can you come up with another way to determine the string for a given number? What happens if you don’t worry about a clear algorithm.

# Converting individual numbers

# Write a method that returns the output for a single number. Then incorporate that into your script that outputs results for 0 through 1000.

# Testing

# Write tests for each of the situations listed in the description.