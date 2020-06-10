
def roll_call_dwarves(array)
  array.each_with_index do |n, index|
    puts "#{index + 1} #{n}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  array.include?("cheddar", "gouda", "camembert")
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
