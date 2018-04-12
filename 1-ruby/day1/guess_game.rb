$attempt = 1
$input = -1
$secret = rand(10)

def askForInput
  giveFeedback unless $attempt == 1
  puts "Attempt #{$attempt} - Guess the secret number (between 0 and 9):"
  $input = gets().to_i()
  $attempt = $attempt + 1
end

def giveFeedback
  if $input > $secret
    puts 'Too high!'
  else
    puts 'Too low!'
  end
end

askForInput while $input != $secret

puts 'Victory!'
