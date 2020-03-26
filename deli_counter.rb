# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index {
      |val, index| message = message + " #{index+1}. #{val}"
    }
    puts "#{message}"
  end
end

def take_a_number
  number = 1
  puts "Order number #{number}."
  number += 1 
end

puts take_a_number
puts take_a_number
puts take_a_number


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end