def roll_call_dwarves(array)# code an argument here
i = 0
  array.each do |i|
    puts "i. "
    i += 1
  end
end

def summon_captain_planet# code an argument here
  # Your code here
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
