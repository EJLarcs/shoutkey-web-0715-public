module Shoutable

  def shoutkey
    escaped_uri = URI.escape(@url)
    link = Nokogiri::HTML(open("http://shoutkey.com/new?url=#{escaped_uri}"))
    shoutkey = link.css(".hero-unit h1 a").text
  end

end

#there are issues with this but follow this as a structure in future
