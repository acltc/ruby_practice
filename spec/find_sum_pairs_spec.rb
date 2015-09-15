require_relative '../find_sum_pairs'

describe 'the find_sum_pairs method' do
  it 'returns an array of pairs that sum to the given value' do
    expect(find_sum_pairs([0, 1, 2, 3, 4, 5], 8).map {|item| item.sort}).to match_array([[3, 5]])
    expect(find_sum_pairs([0, 1, 2, 3, 4, 5], 4).map {|item| item.sort}).to match_array([[0, 4], [1, 3]])
  end

  it 'returns an empty array when no sum pairs exist' do
    expect(find_sum_pairs([0, 1, 2, 3, 4, 5], 0)).to eq([])
  end
end