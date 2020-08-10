class GamesController < ApplicationController
  def new
    array = ('a'..'z').to_a
    @letters = array.sample(10)
  end

  def score
  end
end
