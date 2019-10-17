def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  new_array = array.map {|element| "#{element.capitalize}!"}
  return new_array
end

def long_planeteer_calls(array)
  longer_than_four = array.filter {|string| string.length > 4}
  if longer_than_four.length > 0
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   counter = 0
   is_cheese = nil
  while array[counter] do
    is_cheese = cheese_types.index(array[counter])
    if is_cheese
      counter = cheese_types.length + 1
    end
    counter += 1
  end
  unless is_cheese
    return is_cheese
  else
    return cheese_types[is_cheese]
  end
end
