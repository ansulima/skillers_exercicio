require_relative 'positive_number_checker'
require_relative 'typing'

def main
  number = typing
  result = positive_number_checker(number)
  puts "#{number} é #{result}"
end

main