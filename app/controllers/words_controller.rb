class WordsController < ApplicationController

  def game
  @grid = generate_grid(9)
end


  def generate_grid(grid)
    Array.new(grid) { ('A'..'Z').to_a[rand(26)] }
  end

end


