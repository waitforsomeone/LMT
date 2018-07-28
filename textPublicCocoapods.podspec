#
#  Be sure to run `pod spec lint textPublicCocoapods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "textPublicCocoapods"
s.version      = "0.0.1"
s.summary      = "JYUtils是一个快速开发工具包"
s.description  = "JYUtils是一个开发工具包,包含了一些控件封装，工具类等，可加快开发速度。"
s.homepage     = "https://github.com/waitforsomeone/LMT"
s.license      = "MIT"
s.author             = { "wanghaitao" => "453254593@qq.com" }
s.platform     = :ios
s.source       = { :git => "https://github.com/waitforsomeone/LMT.git", :tag => "#{s.version}" }
s.source_files  = "textPublicCocoapods", "textPublicCocoapods/**/*.{h,m}"
#s.exclude_files = "Classes/Exclude"
  
 s.dependency 'Alamofire'
end
