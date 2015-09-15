require_relative '../reverse_sentence'

describe 'the reverse_sentence method' do
  it 'returns a string with words in reversed order for a given sentence' do
    expect(reverse_sentence("the sky is blue")).to eq("blue is sky the")
    expect(reverse_sentence("What a wonderful kind of day!")).to eq("day! of kind wonderful a What")
    expect(reverse_sentence("hello")).to eq("hello")
  end
end