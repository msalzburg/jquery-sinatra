$:.unshift File.expand_path("../lib", __FILE__)

require 'jquery/sinatra/version'

Gem::Specification.new do |gem|
  gem.name = "jquery-sinatra"
  gem.version = Jquery::Sinatra::VERSION
  gem.authors = ["emjot GmbH & Co. KG"]
  gem.email = ["kontakt@emjot.de"]
  gem.description = "A gem to automate using jQuery with Sinatra"
  gem.summary = "A gem to automate using jQuery with Sinatra"
  gem.homepage = "https://github.com/emjot/jquery-sinatra"

  gem.files = Dir["README.md", "lib/**/*.rb"]
  gem.add_dependency 'rake'
  gem.add_dependency 'sinatra'
end
