class PagesController < ApplicationController
  def home
      @users = User.all
      @cats  = Cat.all
      @todos  = Todos.all
  end
end
