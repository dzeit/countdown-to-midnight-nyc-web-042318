
def countdown(number)
  number.times do
    puts "#{number} SECOND(S)!"
    number -= 1
    end
    puts "HAPPY NEW YEAR!"
end

countdown_with_sleep = 5
def countdown_with_sleep(number)
  5.times do
    puts "#{number} SECOND(S)!"
    countdown_with_sleep -= 1
    sleep 1
    puts "HAPPY NEW YEAR!"
  end
end
