class SessionsController < ApplicationController

def index
  @message = Message.find(params[:id])
end

def new

end

end
