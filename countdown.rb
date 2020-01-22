#write your code here

def countdown
  number = 9 
  loop do 
    puts "#{number} SECOND(S)!"
    number -= 1 
    if number == 0 break
  end 
end
