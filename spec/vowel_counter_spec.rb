require_relative "../vowel_counter"

describe "#vowel_counter" do
  it "counts vowels in a string" do
    expect(vowel_counter("Hello World!")).to eq(3)
  end

  it "counts double vowels in a string" do
    expect(vowel_counter("see you later")).to eq(6)
  end
end
