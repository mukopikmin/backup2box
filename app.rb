require 'boxr'
require 'dotenv/load'

client = Boxr::Client.new
items = client.folder_items(Boxr::ROOT)
items.each {|i| puts i.name}