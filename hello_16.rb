# for

# for i in 15..20 do
#   p i
# end
#
# for color in ["red", "blue"] do
#   p color
# end
#
# for name, score in {taguchi:200, fkoji:400} do
#   puts "#{name}: #{score}"
# end

# each

(15..20).each do |i|
  p i
end

["red", "blue"].each do |color|
  p color
end

{taguchi:200, fkoji:400}.each do |name, score|
  puts "#{name}: #{score}"
end
