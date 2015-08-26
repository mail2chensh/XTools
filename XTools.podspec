Pod::Spec.new do |s|
  s.name = "XTools"
  s.version = "0.0.1"
  s.summary = "iOS app 快速开发辅助工具箱"
  s.license = 'MIT'  
  s.homepage = "https://github.com/mail2chensh/XTools"
  s.author = { "Chensh" => "mail2chensh@gmail.com" }
  s.source = { :git => "https://github.com/mail2chensh/XTools.git", :tag => s.version.to_s }
  
  s.platform = :ios, '7.0'
  s.requires_arc = true
  
  
  s.subspec 'Categorys' do | Categorys |
    Categorys.source_files = 'XTools/Categorys/*.{h,m}'
  end

end
