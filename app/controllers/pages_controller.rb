class PagesController < ApplicationController
  def home
    @user = User.new
  end

  def help
  end

  def about
  end

  def privacy
  end

  def contact
  end
end
