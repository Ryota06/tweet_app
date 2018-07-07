class HomeController < ApplicationController
  before_action :forbid_login_user,{top:[:top]}
  def top
  end

  def about
  end
  
end
