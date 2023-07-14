#
# Be sure to run `pod lib lint FlipperExpandablePreferencesiOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FlipperExpandablePreferencesiOS'
  s.version          = '0.2.0'
  s.summary          = 'The iOS plugin for FlipperKit to show expandable preferences.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  a plugin for FlipperKit to show expandable preferences. install this pod along with the flipper desktop plugin "haifengkao/flipper-plugin-expandablepreferences"
                       DESC

  s.homepage         = 'https://github.com/HaiFengKao/FlipperExpandablePreferencesiOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hai Feng Kao' => 'haifeng@cocoaspice.in' }
  s.source           = { :git => 'https://github.com/HaiFengKao/FlipperExpandablePreferencesiOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'FlipperExpandablePreferencesiOS/Classes/**/*'

  # s.resource_bundles = {
  #   'FlipperExpandablePreferencesiOS' => ['FlipperExpandablePreferencesiOS/Assets/*.png']
  # }

  s.swift_version = '5.0'
  s.public_header_files = 'FlipperExpandablePreferencesiOS/Classes/FKExpandableUserDefaultsPlugin.h'
  s.xcconfig = {
       'CLANG_CXX_LIBRARY' => 'libc++'
  }
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FlipperKit'

  # shutup target has transitive dependencies that include statically linked binaries: (Flipper-Boost-iOSX and FlipperKit)) during validation.
  s.static_framework = true
end
