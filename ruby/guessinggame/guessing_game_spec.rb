#require_relative <'class_name'>
require_relative 'guessing_game'

#describe <name_of_class> do 
describe Guessing_game do
  #same as new_game = Guessing_game.new
  let(:new_game) { Guessing_game.new }

  # it "masks the secret word" do
  #   expect(new_game.mask_secret_word("lemons")).to output ("_ _ _ _ _ _ ")
  # end

end