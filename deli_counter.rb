katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    currently = "The line is currently: "
    counter = 1
    katz_deli.each do |p|
      currently += " #{counter}. #{p}"
      counter += 1
    end
    puts currently
  end
end

def take_a_number(katz_deli, name)

end

def now_serving()
end
