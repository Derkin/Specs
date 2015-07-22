Pod::Spec.new do |s|
  s.name             = "MyPodDemo"
  s.version          = "0.0.1"
  s.summary          = "The open source fonts for MyPodDemo private pod test."
  s.homepage         = "https://github.com/Derkin/MyPodDemo"
  s.license          = 'Code is no license'
  s.author           = { "Derkin" => "544966308@qq.com" }
  s.source           = { :git => "https://github.com/Derkin/MyPodDemo.git" }
  s.social_media_url = 'https://twitter.com/Derkin'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit'
end