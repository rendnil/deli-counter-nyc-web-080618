# Write your code here.


katz_deli  = []

def line(line_array)

  if line_array.size == 0
    "The line is currently empty."
  else
     
     detail_line = [ ]
     line_array.each_with_index do |name, index|
       detail_line.push("#{index + 1}. #{name}")
     
     
     end
  detail_line
  end
  
  "The line is currently: " + detail_line
end  