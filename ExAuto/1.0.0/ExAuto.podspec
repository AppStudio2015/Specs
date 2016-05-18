Pod::Spec.new do |s|
  s.name         = "ExAuto"
  s.version      = "1.0.0"
  s.summary      = "iOS 9.0"
  s.homepage     = "https://github.com/AppSudio/ExAuto"
  s.license      = "MIT"
  s.author             = { "Ethan" => "wangqiang@mapbar.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/AppSudio/ExAuto.git", :tag => "1.0.0" }
  s.source_files  = "ExAuto", "ExAuto/**/*.{h,m}"
  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"
end