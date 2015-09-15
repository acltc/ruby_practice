require_relative '../multiply'

describe 'the multiply method' do
  it 'returns the product of two positive numbers' do
    expect(multiply(3, 4)).to eq(12)
  end

  it 'returns zero if either input is zero' do
    expect(multiply(3, 0)).to eq(0)
    expect(multiply(0, 4)).to eq(0)
    expect(multiply(0, 0)).to eq(0)
  end
end