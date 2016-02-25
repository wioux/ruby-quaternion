Gem::Specification.new do |spec|
  spec.name          = "ruby-quaternion"
  spec.authors       = ['Patrick Oscity']
  spec.version       = '0.0.1'
  spec.summary       = %q{Quaternions for ruby}
  spec.homepage      = ""

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
