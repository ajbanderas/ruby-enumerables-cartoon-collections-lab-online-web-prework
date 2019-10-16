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
  is_cheese = cheese_types.each do |element|
    if array.index(element)
      return array.index(element)
    end
  end
  return array[is_cheese]
end
