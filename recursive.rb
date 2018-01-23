# # # #@wallter = "$500 in your wallet"

# # #  def roulette

# # #   p "Welcome to roulette. Pleae sit down"
# # #   loop do
# # #     p "Type roulette if you would like to play. Or nor to leave the table."
# # #     p "Roulette"
# # #     p @wallet
# # #     games(gets.chomp!)
# # #     break unless play_again
# # #   end
# # # end

# # # def roulette
# # #     p "Welcome to Roulette" 
# # #   loop do
# # #     p "Please place your bet..."
# # #     print_wallet
# # #     bet = gets.chomp!.to_i
# # #     handle_round bet
# # #     print_wallet
# # #     break unless play_again?
# # #   end
# # # end

# # #   [2, 4, 6, 8, 10, 11, 13, 15, 17, 20, 22, 24, 26, 28, 29, 31, 33,35].each 
# # #   do |i|
# # #     colors[i] = :black
# # #   end 

# # #   [1, 3, 5, 7, 9, 12, 14, 16, 18, 19, 21, 23, 25, 27, 30, 32, 34, 36].each
# # #   do |i|
# # #     colors[i] = :red
# # #   end
# # #     colors[0] = :zero
# # #   end

# # #   bet_rand = 0
# # #   bet_red = 0

# # #   puts 'How many rolls to simulate'
# # #   number_of_rolls = gets.chomp.to_i

# # #   number_of_rolls.times do

# # #     number_01 = rand(37)
# # #     color_01 = colors[number_01]
# # #     color_02 = [:red, :black][rand(2)]

# # #     if color_01 == :red
# # #       bet_red += 1
# # #     else
# # #       bet_red -= 1
# # #     end

# # #     if color_02 == color_01
# # #       bet_rand += 1
# # #     else
# # #       bet_rand -= 1
# # #     end
# # #   end
# # # end

# # # puts bet_rand
# # # puts bet_red


# # class CardGame
# #   DECK = %w[A 2 3 4 5 6 7 8 9 T J Q K].product(%w[c d h s]).map(&:join)

# #   def initialize(decks=1)
# #     @decks = decks
# #   end

# #   def shuffle
# #     @playing_deck = (DECK*@decks).shuffle
# #   end

# #   def deal(players=1, cards=5)
# #     shuffle
# #     @dealt = Array.new(players) { Array.new }

# #     @dealt.map { |hand| cards.times { hand << @playing_deck.pop } }
# #   end

# #   def display
# #     @dealt.each_with_index { |cards, i| puts "Player #{i+1}: #{cards.join(' | ')}" }
# #     puts "Cards used: #{@dealt.flatten.size}"
# #     puts "Cards remaining: #{@playing_deck.size}"
# #   end

# #   private :shuffle   
# # end

# # game1 = CardGame.new   
# # game1.deal   
# # game1.display    
# # puts 
# # game1.deal(4)  
# # game1.display   
# # puts   
# # game2 = CardGame.new(2)   
# # game2.deal(6,10)   
# # game2.display






# class Card

#   attr_accessor :number, :suit, :value
#   def initialize(number, suit, value)
#     @number = number
#     @suit = suit
#     @value = value
#   end

#   def to_s
#    "#{@number} of #{@suit}"
#   end
# end

# stack_of_cards << Card.new ("")
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new
# stack_of_cards << Card.new

"Ruby is a beautiful language" .start_with?(Ruby)

"I cant work with any other language but Ruby" .end_with?('Ruby')

"I am a nudist" .index('R')

"ThiS iS A vErY ComPlEx SenTeNcE" .swapcase