require 'rubygems'
require 'bundler/setup'

Bundler.require

src = "http://bundler.io/images/bundler-shirt.png"

10_000.times { fastimage = FastImage.new(src); fastimage.size; fastimage.type }
