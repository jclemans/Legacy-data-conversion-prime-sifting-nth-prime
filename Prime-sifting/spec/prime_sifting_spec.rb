require('rspec')
require('prime_sifting')

describe('prime') do
  it('takes an inputted number and returns a list of prime numbers up to it') do
    prime(11).should(eq([2, 3, 5, 7, 11]))
  end
end
