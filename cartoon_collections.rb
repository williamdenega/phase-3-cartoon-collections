def roll_call_dwarves array
  # Your code here 
  array.each_with_index.map {|dwarf, index| puts "#{index + 1}. #{dwarf}"} 
end

def summon_captain_planet array
  # Your code here
  list = []
  array.each {|name| puts list << "#{name.capitalize}!" }
  list
end

def long_planeteer_calls array
  # Your code here
  #array.length == 4 ? true : false
  array.any? {|word| word.length > 4}
end

def find_the_cheese  array  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = array.find {|item| cheese_types.include?(item)}

  if cheese
    cheese
  else
    nil
  end
end
