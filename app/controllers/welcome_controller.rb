# encoding: utf-8
class WelcomeController < ApplicationController

  skip_before_action :authenticate_user!

  def about
   @chatrooms = Chatroom.all
   @chatroom = Chatroom.new
  end
end