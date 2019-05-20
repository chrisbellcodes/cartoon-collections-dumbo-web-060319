def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.insert(-1, "!").capitalize
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  snacks.find do |snack|
    case snack
    when "cheddar"
      "cheddar"
    when "gouda"
      "gouda"
    when "camembert"
      "camembert"
    end
  end
end
