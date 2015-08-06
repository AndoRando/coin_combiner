#require('pry')

class Fixnum
  define_method(:coin_combiner) do
    initial_money = self
    quarters = 0
    dimes = 0
    nickels = 0
    pennies = 0
    working_money = initial_money
    coin_count = []
    until working_money == 0
      if (working_money./(25)) >= 1
        quarters = quarters + 1
        working_money = working_money - 25
      elsif (working_money./(10)) >= 1
        dimes = dimes + 1
        working_money = working_money - 10
      elsif (working_money./(5)) >= 1
        nickels = nickels + 1
        working_money = working_money - 5
      elsif (working_money./(1)) >= 1
        pennies = pennies + 1
        working_money = working_money - 1
      else
      end
    end
    [quarters, dimes, nickels, pennies]
  end
end
