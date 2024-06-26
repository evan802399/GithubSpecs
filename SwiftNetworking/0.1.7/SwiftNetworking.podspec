#
# Be sure to run `pod lib lint SwiftNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftNetworking'
  s.version          = '0.1.7'
  s.summary          = '这是一个iOS、Swift二次封装网络请求库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/evan802399/SwiftNetworking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cocoa' => '570598658@qq.com' }
  s.source           = { :git => 'git@github.com:evan802399/SwiftNetworking.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'SwiftNetworking/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftNetworking' => ['SwiftNetworking/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Moya' , '~> 15.0.0'
  s.dependency 'Alamofire' , '~> 5.7.1'
  s.dependency 'HandyJSON' , '5.0.0'  #2024.5.23记录  升级5.0.0以上版本 pod lib lint验证无法通过，慎升级
end
