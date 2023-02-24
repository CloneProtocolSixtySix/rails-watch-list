class ListsController < ApplicationController
  def index
    @list = list.all
  end

  def show
  end

  def new
    @list = list.new
  end
end
