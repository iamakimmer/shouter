class HomesController < ApplicationController
  before_filter :check_logged_in_user

  def show
  end

  private

  #its private because we dont want this to be shown up in a list of actions in rails
  def check_logged_in_user
    if signed_in?
      redirect_to dashboard_path
    end
  end

end
