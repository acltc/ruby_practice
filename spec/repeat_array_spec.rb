require_relative '../repeat_array'

describe 'the repeat_array method' do
  it 'returns an array with repeated items given an array of integers' do
    expect(repeat_array([3, 2, 44])).to eq([3, 3, 2, 2, 44, 44])
  end

  it 'returns an array with repeated items given an array of strings' do
    expect(repeat_array(["a", "b", "c"])).to eq(["a", "a", "b", "b", "c", "c"])
  end

  it 'returns an empty array given an empty array' do
    expect(repeat_array([])).to eq([])
  end
end