require 'rubygems'
require 'screencap'
require 'cgi'

f = Screencap::Fetcher.new('http://localhost:4567/')
screenshot = f.fetch(
   :output => 'my_directory2.png', # don't forget the extension!
   :width => 400,
)
system("lpr", "my_directory2.png")
