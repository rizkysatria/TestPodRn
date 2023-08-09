Pod::Spec.new do |s|
  s.name         = "TestPodRn"
  s.version      = "1.0.0"
  s.summary      = "A simple HelloWorld React Native module"
  s.homepage     = "https://github.com/rizkysatria/TestPodRn.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Your Name" => "your@email.com" }
  s.source       = { :git => "https://github.com/rizkysatria/TestPodRn.git", :tag => "#{s.version}" }
  s.platform     = :ios, "10.0"
  s.source_files = "ios/*/.{h,m}"
  
  s.dependency "React"
end