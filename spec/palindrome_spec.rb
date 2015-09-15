require_relative '../palindrome'

describe 'the palindrome? method' do
  it 'returns true for a valid palindrome' do
    expect(palindrome?("kayak")).to be(true)
  end

  it 'returns true for a valid palindrome regardless of case' do
    expect(palindrome?("kayAk")).to be(true)
  end

  it 'returns false for an invalid palindrome' do
    expect(palindrome?("whamo")).to be(false)
  end
end