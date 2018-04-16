countdown-to-midnight = 10
def countdown(number)
  10.times do
    puts "#{number} SECOND(S)!"
    countdown-to-midnight -= 1
    countdown-to-midnight(1)
    puts "HAPPY NEW YEAR!"
  end
end
