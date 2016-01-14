require  'fizzbuzz'

describe "fizzbuzz" do
  it "returns fizz when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it "returns fizzbuzz when number is divisible by 15" do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
  it "returns buzz when number is divisible by 5" do
    expect(fizzbuzz(20)).to eq "buzz"
  end
  it "returns number when number is not divisible by 3 or 5" do
    [1,2,4,7,11,97,98].each do |x|
      expect(fizzbuzz(x)).to eq x
    end
  end
end
