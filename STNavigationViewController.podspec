#
# Be sure to run `pod lib lint STNavigationViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'STNavigationViewController'
  s.version          = '0.0.1'
  s.summary          = 'A UINavigationController\'s subclass in order to make animated transition for pushing or poping new controller.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
STNavigationController is a subclass of UINavigationController.
Allow to custom animation when pushing or poping new UIViewController.
Easy to use/create new one Animator.
                       DESC

  s.homepage         = 'https://github.com/son11592/STNavigationViewController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'son11592' => 'hoangson11592@gmail.com' }
  s.source           = { :git => 'https://github.com/son11592/STNavigationViewController.git', :tag => s.version.to_s }
   s.social_media_url = 'https://twitter.com/hoangson11592'

  s.ios.deployment_target = '8.0'

  s.source_files = 'STNavigationViewController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'STNavigationViewController' => ['STNavigationViewController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
