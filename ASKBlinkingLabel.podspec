#
# Be sure to run `pod lib lint ASKBlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ASKBlinkingLabel'
  s.version          = '1.0.0'
  s.summary          = 'This framework is made to learn cocoapods framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                            Learning new thing is always cool. Try to learn new things daily.
                       DESC

  s.homepage         = 'https://github.com/abdulshamim/ASKBlinkingLabel.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'abdul.shamimkhan5@gmail.com' => 'abdul.shamim@jungleworks.co' }
  s.source           = { :git => 'https://github.com/abdul.shamimkhan5@gmail.com/ASKBlinkingLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ASKBlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ASKBlinkingLabel' => ['ASKBlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
