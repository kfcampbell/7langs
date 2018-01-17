guess = 100
actual = rand(99)

puts 'Guess a number between 0 and 99 (inclusive).'
guess = gets.to_i

while guess != actual
    puts "Guess is #{guess > actual ? 'higher' : 'lower'} than the actual number."
    puts 'Guess again, idiot.'
    guess = gets.to_i
end

puts "You're maybe not awful at everything after all!"
puts "The number was #{actual}"