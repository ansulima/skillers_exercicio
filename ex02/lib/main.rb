require_relative 'even_odd'
require_relative 'typing'

def main
  number = typing
  result = even_or_odd(number)
  puts "O #{number} é #{result}"
end

main