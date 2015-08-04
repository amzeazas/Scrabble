require('rspec')
require('scrabble')

describe('String#scrabble') do
  it('returns a scrabble score for a letter') do
    expect("a".scrabble()).to(eq(1))
  end

  it('Returns a scrabble score for a word') do
    expect("word".scrabble()).to(eq(8))
  end

end
