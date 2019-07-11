def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(cheer)
  cheer = cheer.collect { |x| x.capitalize + "!" } 
  return cheer
end

def long_planeteer_calls(calls)
  calls.each do |i|
    if i.length > 4
      return TRUE
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.size.times do |food|
    cheese_types.each do |cheese|
      if array[food] == cheese
        return food
      end
    end
  end
  return false
end
