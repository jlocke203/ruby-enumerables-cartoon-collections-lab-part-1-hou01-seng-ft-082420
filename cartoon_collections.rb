
def greet_characters(array)
  array.each do |characters_array|
   puts "Hello #{characters_array.capitalize}!"
end
end 

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  hash = Hash.new
array.each_with_index do |item, index|
puts "#{index + 1}. #{item}"
# dwarves = ["Dopey", "Grumpy", "Bashful"]
  end
end