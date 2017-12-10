tyler = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

tyler.each do |x|
  if x.downcase == x && x.length > 4
    puts "long and lowercase"
  elsif x.length > 4
    puts "long"
  elsif x.downcase == x
    puts "lowercase"
  else
    puts "#{x}"
  end
end
