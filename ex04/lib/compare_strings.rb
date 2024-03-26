def compare_strings(str1, str2)
  #return "As strings são iguais." if str1 == str2
  
  #"As strings são diferentes."

   string1 = str1.chomp
  string2 = str2.chomp
  string1_size = string1.length

  return "As strings são diferentes." if string1_size != string2.length
  result = []
  
  for position in 0..(string1_size -1) do
    string_downcase = string1[position].ord - string2[position].ord
    string_equal = string_downcase == 32 || string_downcase == -32
    if string_equal || string1[position].ord == string2[position].ord
      result << true
    end
  end
  puts result.length
  return 'As strings são iguais.' if result.length == string1_size

  'As strings são iguais.'
end
