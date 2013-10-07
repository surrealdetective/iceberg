class WelcomeController < ApplicationController

  def in
    @user = User.new
  end

end