#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

counter = 1

fizz = Array.new
buzz = Array.new
fizzbuzz = Array.new

while counter <= 100
  if counter % 3 == 0 && counter % 5 == 0
    fizzbuzz << counter
  elsif counter % 3 == 0
    fizz << counter 
  elsif counter % 5 == 0
    buzz << counter
  end
  counter = counter + 1
end

counter = 1

while counter <= 100
  if fizzbuzz.include?(counter)
    p "FizzBuzz"
  elsif fizz.include?(counter)
    p "Fizz" 
  elsif buzz.include?(counter)
    p "Buzz"
  else
    p counter
  end
  counter = counter + 1
end