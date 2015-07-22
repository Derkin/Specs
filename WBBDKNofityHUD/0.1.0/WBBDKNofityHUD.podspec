Pod::Spec.new do |s|
s.name             = "WBBDKNofityHUD"
s.version          = "0.1.0"
s.summary          = "The open source for WBBDKNofityHUD"
s.homepage         = "https://github.com/Derkin/WBBDKNofityHUD"
s.license          = 'Code is MIT'
s.author           = { "Derkin" => "544966308@qq.com" }
s.source           = { :git => "https://github.com/Derkin/WBBDKNofityHUD.git", :tag => s.version }
s.social_media_url = 'https://twitter.com/Derkin'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes'
s.resources = 'Pod/Assets/*'

s.frameworks = 'UIKit', 'Foundation'
#s.module_name = 'WBBDKNofityHUD'
end