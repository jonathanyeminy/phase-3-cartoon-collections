def roll_call_dwarves(dwarves)
  count = 1
  dwarves.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call = "#{call.capitalize()}!"
  end
end

def long_planeteer_calls(calls)
  only_long_calls = []
  calls.each do |call|
    if call.length > 4
      only_long_calls << call
    end
  end
  only_long_calls.length > 0
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    if snacks.include?(cheese)
      return cheese
    end
  end
end
