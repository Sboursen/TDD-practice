class Solver
  def factorial(number)
    raise RangeError, 'Number should not be negative' if number.negative?
    return 1 if [1, 0].include?(number)

    number * factorial(number - 1)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    'fizz' if number % 3
  end
end
