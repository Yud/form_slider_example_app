class ExamplesController < ApplicationController
  def index
    @film = Film.new(rating: 3)
  end
end
