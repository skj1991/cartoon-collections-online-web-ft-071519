def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value} "
  end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  if array.any?
  else
    "false"
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
