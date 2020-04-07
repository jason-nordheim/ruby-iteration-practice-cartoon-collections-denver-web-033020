def roll_call_dwarves dwarves
  i = 0
  while i < dwarves.count do
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet veggies
  veggies.map { |x| x.capitalize + "!"  }
end

def long_planeteer_calls calls_long
  calls_long.any? { |x| x.length > 4  }
end

def find_the_cheese cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |ch|
    return cheese_types.find { |x| x == cheese; p x }
  end
  nil
end
