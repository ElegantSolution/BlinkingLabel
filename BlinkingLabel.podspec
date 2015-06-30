#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BlinkingLabel"
  s.version          = "0.1.0"
  s.summary          = "A subclass on UILabel that provides a blink."
  s.description      = <<-DESC
                       This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking.
                       DESC
  s.homepage         = "https://github.com/obuseme/BlinkingLabel"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Andy Obusek" => "andyo@aweber.com" }
  s.source           = { :git => "https://github.com/obuseme/BlinkingLabel.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BlinkingLabel' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
