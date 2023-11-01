words = ["level", "elephant", "ruby", "book", "hello"]

for word in words
  is_palindrome = word == word.reverse
  has_e = word.include?('e')
  character_count = word.length
  word = word.gsub("ruby", "Python")

  puts "Word: #{word}"
  puts "Is a Palindrome: #{is_palindrome}"
  puts "Contains 'e': #{has_e}"
  puts "- Character Count: #{character_count}"
  puts "---------------------------"
end