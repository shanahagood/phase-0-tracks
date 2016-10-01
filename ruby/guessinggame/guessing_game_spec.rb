require_relative 'guessing_game'

describe Guessing_game do
  let(:guessing_game) { Guessing_game.new }

  it "masks the secret word" do
    expect(Guessing_game.mask_secret_word("lemons")).to eq "_ _ _ _ _ _ "
  end

end