def roll_call_dwarves(array)# code an argument here
  array.each.with_index(1) { |dwarf, number| puts "#{number}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  
  array.collect {|element| "#{element.capitalize}!" }
  
end

def long_planeteer_calls(array)# code an argument here
  
  return true if array.any? { |word| word.length > 4 }
  return false
  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese| 
    if array.include?(cheese) == true
      return cheese
    else
      return nil
    end
  end    
end