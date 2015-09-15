require_relative '../mode'

describe 'the mode method' do
  it 'returns an integer if there is only one mode' do
    expect(mode([2, 4, 5, 2])).to eq(2)
  end

  it 'returns an array if there are more than one mode' do
    expect(mode([3, 4, 2, 4, 5, 2])).to match_array([4, 2])
    expect(mode([3, 4, 2, 1])).to match_array([3, 4, 2, 1])
  end
end