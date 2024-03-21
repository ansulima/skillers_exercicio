require_relative 'category_age'
require_relative 'typing'

def main
  age = typing_age
  puts "Essa pessoa pertence a categoria: #{category_age(age)}"
end

main