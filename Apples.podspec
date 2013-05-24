Pod::Spec.new do |s|
  s.name         = "Apples"
  s.version      = "0.0.1"
  s.license      = 'MIT'
  s.summary      = "Apples is a small demo project to demonstrate the creation of a custom CocoaPods library."
  s.homepage     = "https://github.com/jansenmaarten/iOS_Apples"
  s.author       = { "Maarten Jansen" => "jansen.maarten@gmail.com" }
  s.platform = :ios, '5.0'
  s.source       = { :git => "https://github.com/jansenmaarten/iOS_Apples.git", :tag => "0.0.1" }
  s.source_files = 'Apples/Classes/*.{h,m}'
  s.requires_arc = true

  s.dependency 'AFNetworking'
end
