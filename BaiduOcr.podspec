#
# Be sure to run `pod lib lint BaiduOcr.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaiduOcr'
  s.version          = '1.0.0'
  s.summary          = '百度sdkp的pod练习'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yuanweiqianyu/BaiduOcr'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuanweiqianyu' => 'panzhenzhen@58qf.com' }
  s.source           = { :git => 'https://github.com/yuanweiqianyu/BaiduOcr.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'BaiduOcr/Classes/**/*.{nib,dylib,module-map,macbinary,}'
  s.vendored_frameworks = 'BaiduOcr/Classes/*.framework'

   s.resource_bundles = {
     'BaiduOcr' => ['BaiduOcr/Classes/*.framework']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
