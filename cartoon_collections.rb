require "pry"

def roll_call_dwarves(name)
  name.each_with_index {|name, number| puts "#{number + 1} #{name}" }
def roll_call_dwarves(dwarf_names, index)
  i = 0 

  while i < index.length 
    collection << yield(dwarf_names[i])
    i = i + 1 
  end
  puts collection
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!" }
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include?(snack)}
end