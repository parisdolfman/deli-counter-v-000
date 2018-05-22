katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
    message << " #{index}. #{name}"
  end
    puts message
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number {katz_deli.length} in line."
end 
#  katz_deli.each.with_index(1) do |index|
#  puts "Welcome, #{name}. You are number #{index} in line."

#  if katz_deli.length == 0
#    katz_deli << name
#  else katz_deli.length == 1
    # shovel a person to end of line
  end
end

def now_serving

end
