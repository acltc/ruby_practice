require_relative '../names_by_first_letter'

describe 'the names_by_first_letter method' do
  it 'returns a hash mapping the first letter to an array of names given an array of names' do
    expect(names_by_first_letter(["Adam", "Charlie", "Alex"])).to eq({"A" => ["Adam", "Alex"], "C" => ["Charlie"]})
    expect(names_by_first_letter(["Adam", "Bobby"])).to eq({"A" => ["Adam"], "B" => ["Bobby"]})
    expect(names_by_first_letter(["Adam", "Charlie", "alex"])).to eq({"A" => ["Adam"], "a" => ["alex"], "C" => ["Charlie"]})
  end
end