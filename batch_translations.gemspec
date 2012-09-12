Gem::Specification.new do |s|
  s.name        = 'batch_translations'
  s.version     = '0.0.0'
  s.date        = '2012-09-12'
  s.summary     = "Helpers to allow saving multiple Globalize3 translations in the same request."
  s.description = "Helper that renders globalize_translations fields on a per-locale basis, so you can use them separately in the same form and still saving them all at once in the same request."
  s.authors     = ["Jose Alvarez Rilla", "Szymon Fiedler"]
  s.email       = ''
  s.files       =  Dir.glob("lib/**/*") + %w(init.rb README.rdoc)
  s.homepage    = 'https://github.com/fidel/batch_translations'
  s.add_dependency 'globalize3'
end
