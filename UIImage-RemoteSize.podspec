#
#  Be sure to run `pod spec lint UIImage-RemoteSize.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name          = "UIImage-RemoteSize"
  s.version       = "0.1"
  s.summary       = "Get remote image dimensions without downloading a whole image"
  s.homepage      = "https://github.com/AYastrebov/UIImage-RemoteSize"
  s.license       = { :type => 'Apache' }
  s.author        = { "Andrey Yastrebov" => "a.yastrebov@agilefusion.com" }
  s.platform      = :ios, "7.0"
  s.source        = { :git => "https://github.com/AYastrebov/UIImage-RemoteSize.git", :tag => "v0.1" }
  s.source_files  = "UIImage+RemoteSize.{h,m}"
  s.requires_arc  = true

end
