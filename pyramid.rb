# #full pyramid
# height = ARGV[0].to_i
# output = ""
# height.times do |i|
#   output << " " * (height-i)
#   output << "*" * ((i+1)*2)
#   output << "\n"
# end
# puts output

# right side pyramid
# height = ARGV[0].to_i
# output = ""
# height.times do |i|
#   output << "*" * (i + 1)
#   output << "\n"
# end
# puts output

# left side pyramid (not working!)
height = ARGV[0].to_i
output = ""
height.times do |i|
  output << " " * (height - i)
  output << "*" * (i + 1)
  output << "\n"
end
puts output
