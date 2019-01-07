#write your code here

def countdown(x)
  number = x
    while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
    end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  number = num_secs
    while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
    end
  return "HAPPY NEW YEAR!"
end
