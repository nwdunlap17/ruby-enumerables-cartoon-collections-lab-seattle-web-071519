def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet{(cheer)}
  cheer.collect 
  { 
    |x| x.capitalize + "!"
    
  }
  return cheer
end

def long_planeteer_calls(array)
  # Your code here
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

dwarves = ["Dopey", "Grumpy", "Bashful"]
roll_call_dwarves(dwarves)