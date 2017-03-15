
lowercase = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"

input = gets.chomp

until ready_to_quit = true
  if input.nil?
    puts "HELLO?!"
  elsif input.include?(lowercase)
    puts "I AM HAVING A HARD TIME HEARING YOU"
  elsif 
    puts "NO, THIS IS NOT A PET STORE"
  elsif input = "GOODBYE!"
    puts "ANYTHING ELSE I CAN HELP WITH?"
    input_1 = gets.chomp
  elsif input_1.include?(lowercase)
    puts "HELLO?!"
  else  input_1 = "GOODBYE!"
    puts "THANK YOU FOR CALLING!"
    ready_to_quit = true
end 

end

