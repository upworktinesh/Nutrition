#
# Be sure to run `pod lib lint nutrition.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'nutrition'
  s.version          = '0.1.0'
  s.summary          = 'A short description of nutrition. for POC of a algorithm'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a demonstration for poc of a algotithm
DESC

  s.homepage         = 'https://github.com/upworktinesh/nutrition'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'upworktinesh' => 'upworktinesh@gmail.com' }
  s.source           = { :git => 'https://github.com/upworktinesh/nutritionPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Classes/**/*.swift
  s.swift_version = '5.0'
  s.platforms = {
      "ios" : "9.0"
  }
#  s.source_files = 'nutrition/Classes/**/*'
  
  # s.resource_bundles = {
  #   'nutrition' => ['nutrition/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
