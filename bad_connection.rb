puts "HELLO, THIS IS A GROCERY STORE!"


goodbye_count = 0

# lower_case = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]


until goodbye_count == 2
  input = gets.chomp

  if input == "GOODBYE!"
    goodbye_count += 1
    
    if goodbye_count == 1
      puts "ANYTHING ELSE I CAN HELP WITH?"
    end
     

  elsif input == ""
    puts "HELLO?!"

  elsif input.index(/[abcdefghijklmnopqrstuvwxyz]/) != nil  
    puts "I AM HAVING A HARD TIME HEARING YOU"

  elsif input.index(/[abcdefghijklmnopqrstuvwxyz]/) == nil
    puts "NO, THIS IS NOT A PET STORE"
  end

end

puts "THANK YOU FOR CALLING!"





# while input != "GOODBYE!"
#     puts "HELLO?!"
#   if input == input.any? do |letter|
#     letter == letter.downcase
#   end
#     puts "I AM HAVING A HARD TIME HEARING YOU"

  
#   elsif 
#     puts "NO, THIS IS NOT A PET STORE"
#   elsif input == "GOODBYE!"
#     puts "ANYTHING ELSE I CAN HELP WITH?"
#     input_1 = gets.chomp
#   elsif input_1 != input_1.include?(lower_case.each {|a|})
#     puts "HELLO?!"
#   else  input_1 == "GOODBYE!"
#     puts "THANK YOU FOR CALLING!"
#     ready_to_quit = true
#   end
  
# end 
