#
# Be sure to run `pod lib lint Network.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomNetwork'
  s.version          = '0.1.0'
  s.summary          = 'A custom pod for using it as a network layers in projects'

# This description is used to generate tags and improve search results.
  s.description      = "A custom pod for using it as a network layers in projects as it will be used a layer for my custom projects to call functions and pass reasonable data."

  s.swift_version       = '5.0'
  s.homepage         = 'https://github.com/laiq-eureka/Network'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rana Laiq Ahmed' => 'laiq@rebeltechnology.io' }
  s.source           = { :git => 'https://github.com/laiq-eureka/Network.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Network/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Network' => ['Network/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire'
end
