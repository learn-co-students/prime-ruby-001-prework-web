require_relative './spec_helper'
require_relative '../prime.rb'
require 'benchmark'


iterations=1

Benchmark.bm do|bm|


bm.report ('6k + or - 1 ') do 
iterations.times do

describe "prime?" do
  it 'returns true for prime numbers' do
    expect(prime?(3)).to be(true)
    expect(prime?(11)).to be(true)
    expect(prime?(105557)).to be(true)
  end

  it 'returns false for non-prime numbers' do
    expect(prime?(0)).to be(false)
    expect(prime?(1)).to be(false)
    expect(prime?(4)).to be(false)
    expect(prime?(40)).to be(false)
    expect(prime?(101013)).to be(false)
  end
end
end 
end

bm.report('all numbers') do 
iterations.times do

describe "prime2?" do
  it 'returns true for prime numbers' do
    expect(prime2?(3)).to be(true)
    expect(prime2?(11)).to be(true)
    expect(prime2?(105557)).to be(true)
  end

  it 'returns false for non-prime numbers' do
    expect(prime2?(0)).to be(false)
    expect(prime2?(1)).to be(false)
    expect(prime2?(4)).to be(false)
    expect(prime2?(40)).to be(false)
    expect(prime2?(101013)).to be(false)
  end
end
end 
end

end