require 'nokogiri'
require 'open-uri'
require_relative 'shoutable'

class Link

  include Shoutable
  attr_accessor :url

  def initialize(url)
    @url = url
  end

end
