#
# Be sure to run `pod lib lint WBBDKNofityHUD.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WBBDKNofityHUD"
  s.version          = "0.1.0"
  s.summary          = "The open source for WBBDKNofityHUD is very useful ting ! maybe you can use this to test for how to." 
  s.description      = <<-DESC
                       

                       * Markdown format.
                       * we dont desc for too much!The open source for WBBDKNofityHUD is very useful ting ! maybe you can use this to test for how to.
                       DESC
  s.homepage         = "https://github.com/Derkin/WBBDKNofityHUD"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "derkin" => "544966308@qq.com" }
  s.source           = { :git => "https://github.com/Derkin/WBBDKNofityHUD.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'WBBDKNofityHUD' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
