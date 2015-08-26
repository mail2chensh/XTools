Pod::Spec.new do |s|

  s.name         = "XTools"
  s.version      = "0.0.2"
  s.summary      = "iOS app 开发辅助工具"
  s.homepage     = "https://github.com/mail2chensh/XTools"
  s.license      = "MIT"
  s.author             = { "Chensh" => "mail2chensh@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/mail2chensh/XTools.git", :tag => "0.0.2" }
  
  s.source_files  = "XTools/Categorys/*.{h,m}", "XTools/Macro/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  
   s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
