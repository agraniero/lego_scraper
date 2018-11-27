class LegoScraper::Scraper 

	def self.scrape_brickset
		html = open("https://www.bricklink.com/catalogTree.asp?itemType=S&itemBrand=1000")

		doc = Nokogiri::HTML(html)
		binding.pry
	end
end