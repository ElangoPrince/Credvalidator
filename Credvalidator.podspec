Pod::Spec.new do |spec|
  spec.name = 'Credvalidator'
  spec.version = '0.0.1'
  spec.summary = 'This framework is used for validate credentials.'
  spec.description = 'Cred validator framework is used to validate your email and password etc...'
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.homepage = 'https://github.com/ElangoPrince/Credvalidator'
  spec.author       = { "ElangoPrince" => "elangorkv@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/ElangoPrince/Credvalidator.git", :tag => "#{spec.version}" }
  spec.source_files  = "Credvalidator/**/*.{swift}"
  spec.swift_versions  = "5.0"
end
