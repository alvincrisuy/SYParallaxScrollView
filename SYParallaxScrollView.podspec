#
# Be sure to run `pod lib lint SYParallaxScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SYParallaxScrollView'
  s.version          = '0.2.0'
  s.summary          = 'Using SYParallaxScrollView is an one of wonderful way that configure Horizontal Parallax UI. I will welcome your feedback.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A very long description of SYParallaxScrollView.'

  s.homepage         = 'https://github.com/syjdev/SYParallaxScrollView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'syjdev@gmail.com' => 'syjdev@gmail.com' }
  s.source           = { :git => 'https://github.com/syjdev/SYParallaxScrollView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SYParallaxScrollView/Classes/*'
  
  # s.resource_bundles = {
  #   'SYParallaxScrollView' => ['SYParallaxScrollView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
