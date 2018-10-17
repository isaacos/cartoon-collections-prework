def roll_call_dwarves (dwarves_list)
  
  dwarves_list.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
  
end

def summon_captain_planet (elements)
  
  new_array = []
  
  elements.each do |element|
    new_array.push(element.capitalize + '!')
  end
 new_array 
end

def long_planeteer_calls (plants_list)
  
  plants_list.any? do |plant|
    return true if plant.length > 4
  end
  return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
