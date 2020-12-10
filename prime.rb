# when writing a method, we need to answer a few questions:

# 1. what is the method called on?
    # I am calling the method in general scope, not on any object.

# 2. what arguments does the method take?
    # Takes a number as an argument

# 3. what should the method do?
    # Analyze the number passed in and see if is is prime

# 4. what is the return value of the method?
    # True or False

# prime numbers can only be divided evenly (with no remainder) by 1 or itself.

  # is it a whole number? should return false if a decimal
  #return false if !number.integer?
  # is it less than 2? should return false if less than 2
  #return false if number < 2
  # should be true if the number is 2
  #return true if number == 2
  # test if the number can be divided evenly by any integer from 2 to 1 less than the number
      # should return false if yes
      #(2..number-1).each do {|x| return false if number % == 0}
  # if no number number divides it evenly from above, should return true
      #true 

      def prime?(x)
        if x <= 1
          return false
        else 
            if (2...x).any? { |i| x % i  == 0}
                return false
            else
                return true
            end 
        end
    end   