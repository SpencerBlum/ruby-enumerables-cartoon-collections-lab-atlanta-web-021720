def roll_call_dwarves(array)

  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end

  # code an argument here
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.map.any?{|words|  words.ch > 3 }
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
