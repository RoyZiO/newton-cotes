# Load your Rails application environment
require_relative 'config/environment'
     
    # Testing the code:
    newtoncotes = NewtoncotesController.new
    puts newtoncotes.approximation_4dp_6rounded
    puts newtoncotes.approximation_6dp_4rounded
    