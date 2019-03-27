Gem::Specification.new do |s|
  s.name = 'clearance'
  s.version = '1.16.1'

  s.date        = '2015-05-12'
  s.summary     = "Testing dependency resolution with rubygems, one gem at a time"
  s.description = "Testing dependency resolution with rubygems, one gem at a time"
  s.authors     = ["Jan Krutisch", "Florian Munz"]
  s.email       = 'hi@flowbyte.net'
  s.files       = ["lib/flowbyte_foobar.rb"]
  s.homepage    = 'https://github.com/halfbyte/flowbyte-foobar'
  s.license     = 'MIT'

  s.add_dependency 'bcrypt'
  s.add_dependency 'email_validator', '~> 1.4'
  s.add_dependency 'railties', '>= 3.1'
  s.add_dependency 'activemodel', '>= 3.1'
  s.add_dependency 'activerecord', '>= 3.1'
  s.add_dependency 'actionmailer', '>= 3.1'
end
