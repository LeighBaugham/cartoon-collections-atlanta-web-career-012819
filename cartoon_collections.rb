def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
      index += 1
      puts "#{index}. #{name}"
    end
  end

def summon_captain_planet(array)

  array.collect  {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)

   array.any? { |word| word.length > 4}
end


def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end

#completed lab
