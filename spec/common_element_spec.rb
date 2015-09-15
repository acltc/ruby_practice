require_relative '../common_element'

describe 'the common_element method' do
  it 'returns the correct common_element given a set of integers' do
    expect(common_element([2, 3, 2], [1, 9, 3])).to eq(3)
  end

  it 'returns the correct common_element given a set of strings' do
    expect(common_element(["a", "fs"], ["s", "f", "a"])).to eq("a")
  end

  it 'returns nil given arrays with no common elements' do
    expect(common_element([2, 1], [32, 21, 3])).to eq(nil)
  end
end