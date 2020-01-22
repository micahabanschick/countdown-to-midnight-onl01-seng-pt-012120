#write your code here

def countdown(number)
  loop do 
    puts "#{number} SECOND(S)!"
    number -= 1 
    break if number == 0 
  end 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number >= 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end 
  return "HAPPY NEW YEAR!"
end