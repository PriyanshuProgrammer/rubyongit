
# temp_arr = ['a', 'b', 'c', 'd']

# for val in temp_arr do
#   puts val
# end
# end


temp_arr = [1,2,3,4,5,6,7]

# new_arr = temp_arr.select{
#   |num|
#   num>5
# }

# puts new_arr

# new_arr = temp_arr.reject{
#   |num|
#   num<4
# }

# puts new_arr

# new_arr = []

# temp_arr.each{
#   |num|
#   new_arr.push(num)
#   print num
#   new_arr.push(num+1)
# }

# temp_arr.each do |num|
#   num*=2
#   puts num
# end

# print new_arr

# new_obj = {
#   name:"priyanshu",
#   value:"lot of value"
# }

# new_obj.each do |key,value|
#   puts "#{key} is the key of #{value}"
# end


# arr = new_obj.each do |pair|
#   print "#{pair}\n"
# end

# print arr

# newarr = [1,2,3,4,5,6]

# newarr.each_with_index do |val,index|
#   puts("#{index}:#{val}")
# end

newarr = ["alksfd", "alksjdf","lkjljasf"]

upcase = newarr.map{
  |val|
  puts val
  val.upcase
}

print(upcase)

# newarr.each do |val|
#   val.upcase!
#   puts val
# end
