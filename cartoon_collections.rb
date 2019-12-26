def roll_call_dwarves(source_array)
  new_array = source_array.each_with_index{|dwarf, index|}
  i = 0
  while i < new_array.length
  puts "#{i + 1}.*#{new_array[i]}"
  i += 1
  end
  return new_array
end

def summon_captain_planet(source_array)
  new_array = source_array.capitalize()
new_array.map{|x| x + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
