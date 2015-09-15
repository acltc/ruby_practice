require_relative '../remove_duplicate_letters'

describe 'the remove_duplicate_letters method' do
  it 'returns a string without duplicate letters' do
    expect(remove_duplicate_letters("hello")).to eq("heo")
    expect(remove_duplicate_letters("this is a test")).to eq("hae")
  end

  it 'returns an empty string given a string with all duplicate letters' do
    expect(remove_duplicate_letters("aabbcc")).to eq("")
  end
end