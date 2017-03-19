
card_numbers = [6]
card_numbers[0] = "4929735477250543"
card_numbers[1] = "5541808923795240"
card_numbers[2] = "4024007136512380"
card_numbers[3] = "6011797668867828"
card_numbers[4] = "5541801923795240"
card_numbers[5] = "4024007106512380"
card_numbers[6] = "6011797668868728"
card_numbers[7] = "342804633855673"
card_numbers[8] = "342801633855673"
# card_numbers[9] = ""

  for card_number in card_numbers
    i = (card_number.length) -1 
    total = 0
    if i.odd? == true
      while i >= 0
      num = card_number[i].to_i
      
        if i % 2 == 0
        num *= 2

        if num >= 9
          num -= 9
        end
        end
      
      i -= 1
      total += num
    end
  else 
    while i >= 0
      num = card_number[i].to_i
      
        if i % 2 != 0
        num *= 2

        if num >= 9
          num -= 9
        end
        end
      
      i -= 1
      total += num
    end
  end


  if total % 10 == 0
    puts "The number is valid!"
  else
    puts "The number is invalid!"
  end
end  
  


