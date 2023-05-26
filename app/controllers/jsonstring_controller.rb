class JsonstringController < ApplicationController
  def view
    @msg = {"message":"Hello World!"}
    render json: @msg
  end
end
