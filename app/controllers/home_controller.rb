class HomeController < ApplicationController
  def index
    #@value = %x(python lib/assets/py_test/AdafruitDHT.py 11 4)
    @weathers = Weather.all.order('created_at DESC').paginate(:page =>params[:page], :per_page => 20 )
  end

  def show
  end

  def new
  end
end
