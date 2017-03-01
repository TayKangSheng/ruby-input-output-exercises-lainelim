# class Guessing_game
#   def initialize()
#   end
#
#   def self.prompt
#     @minimum = 1
#     @maximum = 100
#     @answer = Random.rand(1...100)
#     p "Guess a number between 1 and 100"
#     @response = gets.chomp.to_i
#     guess = 0
#     guess_num
#   end
#
# def self.guess_num
#   if @answer.between?(@minimum,@response)
#     @maximum = @response
#     p "The number is lower than #{@response}.  Guess again"
#     @response= gets.chomp
#     guess_num
#     guess +=1
#   end
#   if @answer.between?(@response, @maximum)
#     @minimum =@response
#     p "The number is higher than #{@response}.  Guess again"
#     @response= gets.chomp
#     guess_num
#     guess +=1
#   end
#   if @answer = @response
#     p "you got it in #{guess} tries"
#   end
# end
#
# end

answer = rand(100)
wrong = true
guess = 0
p "guess a number between 1 to 100"
while wrong
  guess_num = gets.chomp.to_i
  if guess_num>answer
    p "the number is smaller than #{guess_num}"
    guess+=1
  elsif guess_num<answer
    p "the number is bigger that #{guess_num}"
    guess+=1
  else
    p "Correct!"
    guess+=1
    wrong = false
  end
end

  p "you got the answer in #{guess} tries"
