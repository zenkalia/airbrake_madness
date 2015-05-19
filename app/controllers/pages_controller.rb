require 'open-uri'

class PagesController < ApplicationController
  def index

  end

  def good
    @url = 'http://www.google.com'
    @body = open(@url).read

    render 'show'
  end

  def bad
    @url = 'http://www.gsdfsjkhfshfjks.com'
    @body = open(@url).read

    render 'show'
  end
end
