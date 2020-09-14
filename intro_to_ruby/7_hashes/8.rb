words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

=begin -MY CRAZY STRUGGLING SOLUTION
  # Split and Sort Words
split_words = words.map { |i| i.split(//) }
sort_split_words = split_words.map { |i| i.sort() }

# Obtain unique set of values to match on
unique_values = sort_split_words.uniq

# Create Hash w/ keys = words & values = sort_split_words
words_list_of_sorted_value_hashes = words.map { |i| { i => sort_split_words[words.index(i)] }}

# Match words_list_of_sorted_value_hashes item values with unique_values and return the word_list_of_sorted_value_hashes keys
words_grouped = words_list_of_sorted_value_hashes.group_by { |i| i.values }

# Pull out and list all original words
z = words_grouped.group_by ()

{
  [["d", "e", "m", "o"]]=>[{"demo"=>["d", "e", "m", "o"]}, {"dome"=>["d", "e", "m", "o"]}, {"mode"=>["d", "e", "m", "o"]}], 
  [["e", "n", "n", "o"]]=>[{"none"=>["e", "n", "n", "o"]}, {"neon"=>["e", "n", "n", "o"]}], 
  [["d", "e", "i", "t"]]=>[{"tied"=>["d", "e", "i", "t"]}, {"diet"=>["d", "e", "i", "t"]}, {"edit"=>["d", "e", "i", "t"]}, {"tide"=>["d", "e", "i", "t"]}], 
  [["e", "i", "l", "v"]]=>[{"evil"=>["e", "i", "l", "v"]}, {"live"=>["e", "i", "l", "v"]}, {"veil"=>["e", "i", "l", "v"]}, {"vile"=>["e", "i", "l", "v"]}], 
  [["f", "l", "o", "w"]]=>[{"fowl"=>["f", "l", "o", "w"]}, {"wolf"=>["f", "l", "o", "w"]}, {"flow"=>["f", "l", "o", "w"]}]
}
=end

result = {}
words.each do |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k,v|
  p v
end