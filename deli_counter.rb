# Write your code here.
katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    array.each_with_index do | customer, index |
      line << " #{index + 1}. #{customer}"
    end
    puts line
end
