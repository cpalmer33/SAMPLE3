class HomeController < ApplicationController
  def index
  end
  def about
    @about = "hello, this is my about area";
  end
  def help
  end
end
