# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_api_auth'
  s.version     = '0.3.0'
  s.summary     = "Solidus's Authentication API"
  s.description = "Solidus's Authentication API"
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Masahiro Saito'
  s.email     = 'camelmasa@gmail.com'
  s.homepage  = "https://github.com/camelmasa/#{s.name}"

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {spec}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_core', '~> 2.0.0'
  s.add_dependency 'solidus_api', '~> 2.0.0'

  s.add_development_dependency 'capybara', '~> 2.10'
  s.add_development_dependency 'factory_girl_rails', '~> 4.7'
  s.add_development_dependency 'ffaker', '~> 2.2'
  s.add_development_dependency 'rspec-rails', '~> 3.5'
  s.add_development_dependency 'sqlite3', '~> 1.3'
end
