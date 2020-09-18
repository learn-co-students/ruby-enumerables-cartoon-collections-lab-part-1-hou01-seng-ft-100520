def greet_characters(array)
  array.each {|dwarves| puts "Hello #{dwarves}!"}
    
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
end

def list_dwarves(array)
  array.each_with_index {|dwarves,index| p {#{index}. #{dwarves}}
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end