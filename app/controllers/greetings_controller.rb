class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.sample.text
    render json: @greeting
  end
end
