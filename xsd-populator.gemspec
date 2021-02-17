Gem::Specification.new do |s|
  s.name = "xsd-populator"
  s.version = '0.2.1'
  s.date = '2016-01-23'
  s.files = `git ls-files`.split($/)
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.add_dependency 'builder', '~> 3.2'
  s.add_dependency 'xsd-reader', git: 'https://github.com/roshchypok/xsd-reader.git'
  s.add_dependency 'data-provider', '~> 0.2'
  s.add_development_dependency 'rake', '~> 10.1'
  s.add_development_dependency 'nokogiri', '~> 1.8.2'
  s.add_development_dependency 'rspec', '~> 3.3'

  s.author = "Mark van de Korput"
  s.email = "dr.theman@gmail.com"

  s.summary = %q{A Ruby gem to build XML data from XSD schemas}
  s.description = s.summary
  s.homepage = %q{https://github.com/markkorput/xsd-populator}
  s.license = "MIT"
end
