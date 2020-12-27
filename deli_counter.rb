# Write your code here.

katz_deli = []

def line(katz_deli)
  line_list = []
  if katz_deli.size == 0
    puts "The line is currently empty."
    
  else 
    index = 1
    katz_deli.each do |name, index|
      line_list << "#{index}. #{name} "
      index += 1
  end
  puts "The line is currently: #{line_list.join(" ")}"
end
end