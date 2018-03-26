#
# Be sure to run `pod lib lint s_ios_categories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 's_ios_categories'
  s.version          = '0.1.5'
  s.summary          = '分类方法，包含 swift 和 ObjectC.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shjyy1983'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shjyy1983@163.com' => 'shjyy1983@163.com' }
  s.source           = { :git => 'https://github.com/shjyy1983/s_ios_categories.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 's_ios_categories/Classes/**/*'
  
  s.subspec 'ObjectC' do |cs|
      cs.source_files = 's_ios_categories/Classes/ObjectC/*.{h,m}'
  end
  
  s.subspec 'Swift' do |cs|
      cs.source_files = 's_ios_categories/Classes/Swift/*.swift'
  end
  
  # s.resource_bundles = {
  #   's_ios_categories' => ['s_ios_categories/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
