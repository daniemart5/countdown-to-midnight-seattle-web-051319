def countdown(x)
while x > 0
  puts "#{x} SECOUND(S)!"
  x -= 1
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  counter = 0
while counter < num_secs
  puts "#{num_secs} SECOUND(S)!"
  counter -= 1
  sleep 5
  end
 "HAPPY NEW YEAR!"
end
