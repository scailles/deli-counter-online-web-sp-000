# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
    
  else 
    katz_deli.each do |name, index|
      puts "#{index}. #{name} "
    end
  end
  
end