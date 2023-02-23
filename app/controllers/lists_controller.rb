class ListsController < ApplicationController
  def index
  @list = list.all
  end
end
