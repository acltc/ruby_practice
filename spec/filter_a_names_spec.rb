require_relative '../filter_a_names'

describe 'the filter_a_names method' do
  it 'returns an array of names that start with "A" given an array of uniqe names' do
    expect(filter_a_names(["Bob", "Charlie", "Angel"])).to match_array(["Angel"])
  end

  it 'returns an empty array given an array of names that do not start with "A"' do
    expect(filter_a_names(["Bob", "Charlie", "Bangel"])).to match_array([])
  end

  it 'returns an array of names that start with "A" given an array of non-unique names' do
    expect(filter_a_names(["Adam", "Charlie", "Adam", "Angel"])).to match_array(["Adam", "Angel", "Adam"])
  end
end