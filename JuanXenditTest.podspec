Pod::Spec.new do |s|
  s.name         = "JuanXenditTest"
  s.version      = "0.2.0"
  s.summary      = "Sample SDK"
  s.homepage     = "https://www.xendit.co"
  s.license      = "MIT"
  s.author             = { "Juan Gonzalez’" => "0505gonzalez@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => 'https://github.com/0505gonzalez/xendit-sdk-ios-test.git', :tag => s.version }
  s.source_files  = "Xendit/**/*.swift", "Xendit/**/*.{h,m}"
end
