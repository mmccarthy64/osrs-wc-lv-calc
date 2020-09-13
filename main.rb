# require 'nokogiri'
# require 'open-uri'

# site = "https://unsolvedmysteries.fandom.com/wiki/Legends"

# page = Nokogiri::HTML(open(site))
# # puts page

# results = page.css("div.mw-parser-output li")
# puts results.count

# results.each do |category|
#   puts category.css(".mw-redirect").text.strip
# end

# puts "Finished running code"