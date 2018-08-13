def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, index|
    puts "#{index+1}. #{x}"
  end
end

def summon_captain_planet(elements)
  elements2 = elements.map { |x| x.capitalize+"!" }
  return elements2
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    calls.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybecheese = []
  snacks.find do |x|
    if x == "#{cheese_types}"
      maybecheese << x
  end
end
