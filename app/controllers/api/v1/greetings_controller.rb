class Api::V1::GreetingsController < ApplicationController
  def index
    greeting = Greeting.pluck(:greeting).sample

    render json: greeting
  end
end
