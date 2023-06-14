class Api::V1::MessagesController < ApplicationController
  def random_msg
    message = Message.find(rand(1..5))
    render json: message, status: 200
  end
end
