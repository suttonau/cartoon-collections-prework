def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call[0] = call.capitalize
    call << "!"
  end 
    calls
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if strings.any? 
  
  strings.find do |x|
   cheese_types.include?(x)
  end 
end
