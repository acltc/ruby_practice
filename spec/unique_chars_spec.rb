require_relative '../unique_chars'

describe 'the unique_chars? method' do
  it 'returns true given a string with unique characters' do
    expect(unique_chars?("wonderful")).to be(true)
  end

  it 'returns false given a string with repeated characters' do
    expect(unique_chars?("hello")).to be(false)
  end

  it 'returns false given a string with repeated characters with different cases' do
    expect(unique_chars?("helLo")).to be(false)
  end
end