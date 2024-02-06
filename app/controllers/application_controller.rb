class ApplicationController < ActionController::Base

  def index
    # render :inline => "<h1>I love carnitas!!</h1> Carnitas is slow-cooked pork you uncultured swine"
    render :template => "tacos/index"
  end

end
