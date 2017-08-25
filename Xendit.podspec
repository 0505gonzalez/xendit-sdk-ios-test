Pod::Spec.new do |s|
  s.name         = "Xendit-Test"
  s.version      = "0.1.0"
  s.summary      = "Sample SDK"
  s.homepage     = "https://www.xendit.co"
  s.license      = "MIT"
  s.author             = { "Juan Gonzalez’" => "0505gonzalez@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => 'https://github.com/xendit/xendit-sdk-ios.git', :tag => s.version }
  s.source_files  = "Xendit/*.swift", "Xendit/*.{h,m}"
end
