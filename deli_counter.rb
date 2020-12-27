# Write your code here.

katz_deli = []

def line(katz_deli)
  line_list = []
  if katz_deli.size == 0
    puts "The line is currently empty."
    
  else 
    index = 1
    katz_deli.each do |name|
      line_list << "#{index}. #{name}"
      index += 1
  end
  puts "The line is currently: #{line_list.join(" ")}"
end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
  
  
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
    
  else puts "Currently serving #{katz_deli.first.to_s}."
    katz_deli.shift
end
end
