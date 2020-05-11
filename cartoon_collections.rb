def roll_call_dwarves(names)
  names.each_with_index{|names, index| puts "#{index + 1} #{names}"}
end

def summon_captain_planet(planeteer_calls)
  result = []
  planeteer_calls.collect do |voice|
  result << "#{voice.capitalize}!"
end
result
end
 
def long_planeteer_calls(calls)
  calls.any?{|calls| calls.length > 4}
end


def find_the_cheese(strings)
  
  strings.detect do |cheese| 
    cheese_types.include?(cheese)
end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end

def find_the_cheese(array)
  
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese(snacks)