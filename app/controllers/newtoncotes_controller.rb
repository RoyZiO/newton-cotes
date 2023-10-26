class NewtoncotesController < ApplicationController
    layout 'application'
        def initialize
          # Constructor, if needed
        end
      
        def integrate_trapezoidal(a, b, n)
          h = (b - a) / n.to_f
          sum = 0.5 * (Math.exp(-a**2) + Math.exp(-b**2))
          n.times do |i|
            x = a + i * h
            sum += Math.exp(-x**2)
          end
          h * sum
        end
      
        def approximation_4dp_6rounded
          result = integrate_trapezoidal(0, 1, 1000).round(6)
          "Approximation to 4 decimal places and rounded to 6 decimal places: #{result}"
          @message = "Approximation to 4 decimal places and rounded to 6 decimal places: #{result}"
        end
      
        def approximation_6dp_4rounded
          result = integrate_trapezoidal(0, 1, 10000).round(4)
          "Approximation to 6 decimal places and rounded to 4 decimal places: #{result}"
          @message = "Approximation to 4 decimal places and rounded to 6 decimal places: #{result}"
        end
     
end