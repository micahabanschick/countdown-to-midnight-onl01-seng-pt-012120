#write your code here

def countdown
  number = 9 
  loop do 
    puts "#{number} SECOND(S)!"
    number -= 1 
    break if number == 0 
  end 
end
