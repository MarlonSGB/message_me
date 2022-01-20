class ChatroomController < ApplicationController

def show

end

def index
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
