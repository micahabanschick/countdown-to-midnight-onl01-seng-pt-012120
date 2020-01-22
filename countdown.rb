#write your code here

def countdown(number)
  loop do 
    puts "#{number} SECOND(S)!"
    number -= 1 
    break if number == 0 
  end 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds >= 0 
    puts "#{seconds} SECOND(S)!"
    seconds -= 2 
  end 
  return "HAPPY NEW YEAR!"
end