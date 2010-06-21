Gem::Specification.new do |s|
  s.name        = "access_control"
  s.version     = "0.0.1"
  s.author      = "Sam Soffes"
  s.email       = "sam@samsoff.es"
  s.homepage    = "http://github.com/samsoffes/access_control"
  s.summary     = "Easily mange Access-Control headers."
  s.description = "Easily mange Access-Control headers."
  s.platform    = Gem::Platform::RUBY
  
  s.files        = Dir["{lib}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"
end
