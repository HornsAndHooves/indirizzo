Gem::Specification.new do |s|
  s.name = %q{HornsAndHooves-indirizzo}
  s.version = "0.1.7.1"

  s.authors = [%q{Zach Belzer}, %q{Bruce Burdick}, %q{Dave Worth}]
  s.date = %q{2012-01-29}
  s.description = %q{Indirizzo is simply an extraction of the US Street Address parsing code from Geocoder::US}
  s.email = [%q{zach@integracredit.com}, %q{rubygems.org@bruceburdick.com}, %q{dave@highgroove.com}]

  s.homepage = %q{http://github.com/HornsAndHooves/indirizzo}
  s.licenses = [%q{LGPL}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.9.2}
  s.summary = %q{Indirizzo is simply an extraction of the US Street Address parsing code from Geocoder::US}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]

  s.add_development_dependency('rake')
  s.add_development_dependency('cover_me')
  s.add_development_dependency('awesome_print')
end
