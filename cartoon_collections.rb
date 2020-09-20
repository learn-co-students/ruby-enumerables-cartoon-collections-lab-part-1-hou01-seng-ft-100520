def greet_characters(array)
  array.each do |character|
    puts "Hello #{character.capitalize}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  i=1
  array.each_with_index do |el, i|
    indexplusone = i+1
    puts "#{indexplusone} #{el}"
  end

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end