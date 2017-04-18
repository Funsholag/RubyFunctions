# 1
# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it
def Hello(name1, name2)
  "Thank God " + name1 + name2
end

puts (Hello("Donald Trump is ", "only In America."))

#2
# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

(1..100).each do |i|
  if i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  else
    puts i
  end
end




# 3
# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. Do not use Ruby's built-in .zip function.
def cities(city, state)
    result = {}
    for i in 0...(city.length)
        key = city[i]
        value = state[i]
        result[key] = value
    end
    result
end

return cities ([:newyork, :boston, :miami]),([:newyork, :massachussetts, :florida])
