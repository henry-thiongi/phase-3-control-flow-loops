require "pry"

def happy_new_year
  number = 10
  while number > 0
    puts number
    number = number-1
  end
  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 === 0 && num % 5 === 0
    "FizzBuzz"
  elsif num % 3 === 0
    "Fizz"
  elsif num % 5 === 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  number = 1
  while number <= 100
    puts fizzbuzz(number)
    number =number +1
  end
end

def reverse_string(str)
  split_string = str.split("")
  reversed_string = []
  while split_string.length > 0
    reversed_string << split_string.pop
  end
  reversed_string.join
end
