class CompguessingController < ApplicationController
  def index
    # all calls to the database must go through the bus class
    @question = Bus.get_computer_guess_info("starwars", 3)
  end
end
