class Fixnum
  define_method(:coin_combiner) do
    initial_money = self
    quarters = 0
    dimes = 0
    nickels = 0
    pennies = 0
    working_money = initial_money
    coin_count = []

    until working_money < 25 do
      quarters = quarters + 1
      working_money = working_money - 25
    end
    coin_count.push(quarters)

    until working_money < 10 do
      dimes = dimes + 1
      working_money = working_money - 10
    end
    coin_count.push(dimes)

    until working_money < 5 do
      nickels = nickels + 1
      working_money = working_money - 5
    end
    coin_count.push(nickels)

    until working_money < 1 do
      pennies = pennies + 1
      working_money = working_money - 1
    end
    coin_count.push(pennies)
  end
end
