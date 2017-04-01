class PagesController < ApplicationController
  def homepage
    @ruby = 'variavel'
  end
  def paginas
    @page = Page.find(params[:id])
  end
end
