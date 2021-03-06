#
# Be sure to run `pod lib lint CircleProgressView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CircleProgressView'
  s.version          = '0.1.1'
  s.summary          = 'A Circle Progress Bar.'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = 'This CocoaPod provides the ability to create a Circle Progress Bar'

  s.homepage         = 'https://github.com/adriaanvs-glucode/CircleProgressView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'adriaanvs-glucode' => 'adriaan@glucode.com' }
  s.source           = { :git => 'https://github.com/adriaanvs-glucode/CircleProgressView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'

  s.source_files = 'Classes/**/*'

end
