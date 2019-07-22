def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value} "
  end
end

def summon_captain_planet(array)# code an argument here
  array.map.(&:capitalize)
  end
end

def long_planeteer_calls(array)
  array.any?
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
