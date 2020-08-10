def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each {|character_name| puts "Hello #{character_name}!"}
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  index = 0
  array.each do |character_name|
    puts "#{index + 1}. #{character_name}"
    index += 1
  end
end
