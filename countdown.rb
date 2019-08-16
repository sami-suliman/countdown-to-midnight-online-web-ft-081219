#write your code here

def countdown(x)
   
  while x > 0 
  puts "#{x} SECOND(S)!"
   x -=1 
end 
 return "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(x)
   
  while x > 0 
  puts "#{x} SECOND(S)!"
  sleep 
   x -=1 
end 
 return "HAPPY NEW YEAR!"
end
countdown(10)