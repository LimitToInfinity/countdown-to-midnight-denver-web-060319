  = 10

def countdown(integer)
  
  while integer >= 1
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  
  while integer == 0
    puts "HAPPY NEW YEAR!"
    integer -= 1
  end
end