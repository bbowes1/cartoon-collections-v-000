require "pry"
def roll_call_dwarves(array)
 array.collect.each.with_index(1) do |value, index|
  puts "#{index}   #{value}"
 end
end

def summon_captain_planet(veggies)
  veggies.collect do |array|
    array.capitalize + "!"
 end
end

def long_planeteer_calls(array)
  if array.length > 4
    true
  else
    false
 end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
binding.pry
cheese_types.collect do |cheese| 
  array.detect  |x| cheese_types.include?(x)
if array.include?("cheese_types")
cheese
 else
   nil
 end
end
end


 
 
 


