require 'fizzbuzz'

while true
  rand_num = rand(9999)
  if (rand_num % 3 == 0) || (rand_num % 5 == 0)
    true
  else
    break
  end
end

describe 'fizzbuzz' do
  it 'returns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns the number passed when not divisible by 3 or 5' do
    expect(fizzbuzz(rand_num)).to eq rand_num
  end

  it 'returns "Please use an integer" when passed a non integer' do
    expect(fizzbuzz('a')).to eq 'Please use an integer'
  end
end
