# TODO: Write documentation for `Chi::Squared`
module ChiSquared
  VERSION = "0.1.0"

  class Test

    # Test the two arrays
    def initialize(observed, expected)
      @result = 0.0
      observed.each_with_index do |value, index|
        exp = expected[index]
        if value == 0 && exp == 0
          next
        end
        @result = @result + ((value - exp) * (value - exp) / exp)
      end
    end

    def result: Float
       @result
    end

  end
end
