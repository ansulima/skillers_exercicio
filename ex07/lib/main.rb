require_relative 'even_and_multiple_of_five'
require_relative 'typing'

def main
  number = typing
  result = check_number(number)
  puts "#{number} #{result}"
end

main