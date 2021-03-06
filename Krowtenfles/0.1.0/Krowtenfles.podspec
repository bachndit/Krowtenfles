#
# Be sure to run `pod lib lint Krowtenfles.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Krowtenfles'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Krowtenfles.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.summary 		 = 'Krowtenfles -> selfNetwork'
  s.description      = 'This is a protocol, help to fetchData easy'

  s.homepage         = 'https://github.com/bachndit/Krowtenfles'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bachndit' => 'bachndit@gmail.com' }
  s.source           = { :git => 'https://github.com/bachndit/Krowtenfles.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/bachvq'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Krowtenfles/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Krowtenfles' => ['Krowtenfles/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Alamofire', '~> 4.7.3'
end
