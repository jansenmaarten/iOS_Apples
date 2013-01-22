Pod::Spec.new do |s|
  s.name         = "Apples"
  s.version      = "0.0.1"
  s.summary      = "A short description of Apples."
  s.homepage     = "http://EXAMPLE/Apples"
  s.license      = 'MIT (example)'
  s.author       = { "Maarten Jansen" => "jansen.maarten@me.com" }
  s.platform = :ios ,5.0
  s.source       = { :git => "https://github.com/jansenmaarten/iOS_Apples.git", :tag => "0.0.1" }
  s.source_files = 'Apples/Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking'
end
