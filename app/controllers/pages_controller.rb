class PagesController < ApplicationController
  def products
    # render :text => "Hello!", :status => 200
  end

  def contacts
    render :status => 302, :location => "http://apple.com"
  end
end
