require 'word_picker'

describe WordPicker do
  it "returns a word" do
    expect(WordPicker.new.pick).to be_kind_of(String)
  end

  it "only returns words in the dictionary" do
  end
end
