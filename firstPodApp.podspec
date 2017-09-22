#
# Be sure to run `pod lib lint firstPodApp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'firstPodApp'
  s.version          = '0.1.0'
  s.summary          = 'This is my sample first pod related app.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    This is my sample first pod related app.
                       DESC

  s.homepage         = 'https://github.com/gkreddy452/firstPodApp'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gkreddy452@gmail.com' => 'gkreddy452@gmail.com' }
  s.source           = { :git => 'https://github.com/gkreddy452/firstPodApp.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'firstPodApp/Classes/**/*'
  
  # s.resource_bundles = {
  #   'firstPodApp' => ['firstPodApp/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
