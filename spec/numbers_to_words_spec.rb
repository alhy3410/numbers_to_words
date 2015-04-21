require('rspec')
require('numbers_to_words')

describe('String#numbers') do
  #it("prints number") do
  #  expect(("1").numbers()).to(eq("1"))
  #end

  it("prints out word for given number") do
    expect(("1").numbers()).to(eq("one"))
  end
end
