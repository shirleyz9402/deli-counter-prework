def line(katz_deli)
  theline = []
  katz_deli.each_with_index{|katz_deli,index| theline.push("#{index + 1}. #{katz_deli}")}
  return "The line is currently: #{theline.join(" ")}"
end 