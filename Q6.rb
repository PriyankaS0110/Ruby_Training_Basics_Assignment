#Using a hash table, print the frequency of occurrence of each character inside an array.

text = "Priyanka".split(//)

character_frequency_hash = {}

text.each do |character|
  character_frequency_hash[character] = text.count(character)
end

puts character_frequency_hash
