def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if strings.any? {|cheese| cheese_types.include?(cheese)} == true
    strings.find {|x| cheese_types.find{|y| y == x}}
  else
    puts "No cheese"
  end 
end
