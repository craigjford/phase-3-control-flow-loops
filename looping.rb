

def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    if counter == 1
      puts "Happy New Year!"
    end
    counter -= 1
  end  
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  100.times do |num|
    num += 1
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  new_str = ""
  strlen = str.length
  position = str.length

  strlen.times do |i|
    position -= 1
    new_str = new_str + str[position]

    if position == 0
      return new_str
    end

  end  
end


