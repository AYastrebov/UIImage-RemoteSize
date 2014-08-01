Pod::Spec.new do |s|

  s.name          = "UIImage-RemoteSize"
  s.version       = "0.2"
  s.summary       = "Get remote image dimensions without downloading a whole image"
  s.homepage      = "https://github.com/AYastrebov/UIImage-RemoteSize"
  s.license       = { :type => 'Apache' }
  s.author        = { "Andrey Yastrebov" => "a.yastrebov@agilefusion.com" }
  s.platform      = :ios, "7.0"
  s.source        = { :git => "https://github.com/AYastrebov/UIImage-RemoteSize.git", :tag => "v0.2" }
  s.source_files  = "UIImage+RemoteSize.{h,m}"
  s.requires_arc  = true

end
