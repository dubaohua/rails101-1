class WelcomeController < ApplicationController
  def index
    flash[:warning] = "你好，这是警告信息"
  end
end
