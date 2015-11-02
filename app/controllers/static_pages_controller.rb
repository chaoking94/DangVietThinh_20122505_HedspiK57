class StaticPagesController < ApplicationController

  def home
    @title = "Home"
  end

  def help
    @title = "Help"
  end

  def login
    @title = "LogIn"
  end

  def about
    @title = "About"
  end

  def contact
    @title = "Contact"
  end
end
