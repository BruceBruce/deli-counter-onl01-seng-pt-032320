def line(katz_deli)
  line = "The line is currently: "
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
      line += "#{index + 1}. #{name} "
      
  puts "The line is currently empty."
  
end