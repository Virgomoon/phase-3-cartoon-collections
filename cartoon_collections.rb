def roll_call_dwarves dwarf_names
  dwarf_names.each_with_index do | dwarf, idx |
    puts "#{idx +1}. #{dwarf}"
  end
end

def summon_captain_planet calls
  calls.map do | call |
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls calls
  calls.any? do | call |
    call.length > 4
  end
end

def find_the_cheese food
  food.find do | snack |
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include? snack
  end
end
