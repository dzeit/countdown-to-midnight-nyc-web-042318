countdown_to_midnight = 12
def countdown(number)
  12.times do
    puts "#{number} SECOND(S)!"
    countdown_to_midnight -= 1
    puts "HAPPY NEW YEAR!"
  end
end

countdown_with_sleep = 5
def countdown(number)
  5.times do
    puts "#{number} SECOND(S)!"
    countdown_with_sleep -= 1
    countdown_with_sleep(1.0)
    puts "HAPPY NEW YEAR!"
  end
end
