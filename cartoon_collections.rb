def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end

def summon_captain_planet(array)
  array_one = []
  i = 0 
  while i < array.length 
    array_one << array[i].capitalize + "!"
    i += 1 
  end 
  array_one
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |item|
    cheese_types.include?
    (item)
  end
end
