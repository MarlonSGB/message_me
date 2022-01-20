class ChatroomController < ApplicationController
  before_action :require_user


def show

end

def index
  @message = Message.new
  @messages = Message.all
end

end

private

  def set_message
    @message = Message.find(params[:id])
  end

  def message_params
    params.require(:message).permit(:id)
  end
