Gem::Specification.new do |s|
  s.name              = "heist"
  s.version           = "0.4.0-beta.1"
  s.summary           = "Scheme in as little Ruby as possible"
  s.author            = "James Coglan"
  s.email             = "jcoglan@gmail.com"
  s.homepage          = "http://github.com/jcoglan/heist"
  s.license           = "MIT"
  s.extra_rdoc_files  = %w[README.rdoc]
  s.rdoc_options      = %w[--main README.rdoc]

  s.required_ruby_version = ">= 3.0"

  s.files             = %w[History.txt README.rdoc] +
                        Dir.glob("{bin,lib,spec}/**/*")
  
  s.executables       = Dir.glob("bin/**").map { |f| File.basename(f) }
  s.require_paths     = %w[lib]

  s.add_dependency "oyster", "~> 0.9"
  s.add_dependency "treetop", "~> 1.2"
  
  s.add_development_dependency "rspec", "~> 3.13"
end
