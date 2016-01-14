require  'fizzbuzz'

describe "fizzbuzz" do
  it "returns fizz when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it "returns fizzbuzz when number is divisible by 15" do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end

end
