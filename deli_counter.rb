# Write your code here.
katz_deli = []
#def line(array)
#if array.length == 0
#  puts puts "The line is currently empty."
#else
#  messgae = "The line is currently:"
#  array.each-with_index do | value, index|
#    message += " #{index.to_i = 1}. #{value}
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end
