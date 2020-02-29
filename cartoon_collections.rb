def roll_call_dwarves(names)
  names.each_with_index do |list,i|
  puts "#{i+1}. #{list}"
  end
end

def summon_captain_planet(elements)
  elements.map {|summon| summon.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}

end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if ingredents.include?("cheddar")
    return "cheddar"
  elsif ingredients.include?("gouda")
    return "gouda"
  elsif ingredients.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
