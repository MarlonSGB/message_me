class MessagesController < ApplicationController

def show
  @message = Message.find(params[:id])
end

def index
  @messages = Message.all
end

end

private

def message_params
  params.require(:message).permit(:id)
end
