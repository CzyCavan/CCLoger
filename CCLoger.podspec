#
#  Be sure to run `pod spec lint CCLoger.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CCLoger"
  s.version      = "0.0.1"
  s.summary      = "A short description of CCLoger."
  s.homepage     = "https://github.com/CzyCavan/CCLoger"
  s.license      = "MIT"
  s.author       = { "CzyCavan" => "CzyCavan@163.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/CzyCavan/CCLoger.git", :tag => "#{s.version}" }
  s.source_files  = "CCLoger/**/*.{h,m}"
  s.requires_arc = true

end
