require_relative '../average'

describe 'the average method' do
  it 'returns the correct average given a set of integers' do
    expect(average([3, 2, 1])).to eq(2)
  end

  it 'returns a float given a set of integers' do
    expect(average([8, 9])).to eq(8.5)
    expect(average([1, 1, 1, 2])).to eq(1.25)
  end
end