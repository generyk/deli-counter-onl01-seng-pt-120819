require "pry"
def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty." 
  else 
    current_line = "The line is currently:"
      katz_deli.each.with_index do |val,index|
      current_line += " #{index + 1}. #{val}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  if katz_deli.empty?
    puts "Welcome, #{name}. You are number 1 in line."
  else 
    puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
  katz_deli
end

