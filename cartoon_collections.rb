
def greet_characters(array)
  array.each{|name| puts "Hello #{name}!"}

  
end

def list_dwarves(array)
  array.each.with_index(1){|name, i| puts "#{i}. #{name}"}
end