
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
    x > array.length
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
