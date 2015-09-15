require_relative '../anagrams'

describe 'the anagrams? method' do
  it 'returns true given valid anagrams' do
    expect(anagrams?("cinema", "iceman")).to be(true)
  end

  it 'returns true given valid anagrams with mixed case' do
    expect(anagrams?("Cinema", "IceMan")).to be(true)
  end
  
  it 'returns false given invalid anagrams' do
    expect(anagrams?("baseball", "ballbass")).to be(false)
  end
end