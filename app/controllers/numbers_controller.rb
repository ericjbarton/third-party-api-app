class NumbersController < ApplicationController
  def index
    response = HTTP.get("https://api.math.tools//numbers/pi")
    render json: response.parse(:json)
  end
end
