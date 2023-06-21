class ApplicationController < ActionController::Base
  def hello
    render html:"Hello World"
  end
  def about
    render html:"This page about me"
  end
end
