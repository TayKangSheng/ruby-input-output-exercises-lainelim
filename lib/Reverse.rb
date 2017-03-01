

  p "enter a string"
  str = gets.chomp
#   arr=str.split("")
#   p arr.map{|item| arr.pop()}.join()
# # p arr

# revArr=[]
# i = 0
#
# while i< str.length
#   revArr.unshift(str[i])
#   i+=1
# end
# p revArr.join()

# found on overstack
p str.chars.reduce { |x, y| y + x }

reverse_me
