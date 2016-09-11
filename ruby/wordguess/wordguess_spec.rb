# RSpec
# 'describe' block for each group of tests
	# 'it' block for each individual test
		#expect(<YOUR CODE>).to eg <RESULT>

require_relative 'wordguess'

describe Wordguess do 
  it "initializes program" do
  	wordguess = Wordguess.new
  	expect(wordguess.initialize(0, false)).to eq guess_count, game_over
end 
