class Calculator
  def add(a,b)
    # to pass the unit test, we write the simplest code
    # for the unit test 'gives 2 when passed 1 and 1 as arguments':
    # 2

    # to pass the two unit tests so far, we write the simplest code
    # for the unit test 'gives 3 when passed 1 and 2 as arguments':
    # if a == 1 and b == 1
    #   return 2
    # else
    #   return 3
    # end

    # now we refactor the above:
    a + b
  end

  def pretty(a,b)
    sum = a + b
    "the sum of #{a} and #{b} is #{sum}"
    # in place of #{sum} in the string, you can write 'a + b',
    # 'add(a,b)' or 'self.add(a,b)'.
  end
end
