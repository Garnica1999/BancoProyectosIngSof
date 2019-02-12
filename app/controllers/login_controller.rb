class LoginController < ApplicationController
  def index
  	time = Time.now
  	@year = time.strftime("%Y")
  end

  def login

  end
end
