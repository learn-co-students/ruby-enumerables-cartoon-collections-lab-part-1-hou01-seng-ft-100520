dwarves = ["Dopey", "Grumpy", "Bashful"]
def greet_characters(array)
      array.each do |name|
      p "Hello #{name}!"
      end
end
greet_characters(dwarves)



def list_dwarves (array)
    array.each_with_index {|name, index|
      puts "#{index+1}.*#{name}"}
end
list_dwarves(dwarves)