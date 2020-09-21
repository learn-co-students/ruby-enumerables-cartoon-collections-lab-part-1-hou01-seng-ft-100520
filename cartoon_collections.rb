def greet_characters(array)
  array.each do |array|
    puts "Hello #{array}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  total = 0
  array.each_with_index do |num|
    puts "{0,1,2,3,4,5,6}#{array}"
    total += 1
  end
     
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end