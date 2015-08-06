require('rspec')
require('coin_combiner')

describe("Fixnum#coin_combiner") do
  # it("accepts an amount of change and divides it by 25(quarter)") do
  #   expect(55.coin_combiner()).to(eq(2))
  # end

  #it("accepts an amount of change and divides it into dimes and quarters")
  #  expect(65.coin_combiner()).to(eq([2, 1]))
  #end

  it("accepts an amount of change and divides it into qs, ds, ns, and ps") do
    expect(66.coin_combiner()).to(eq([2, 1, 1, 1]))
  end
end
