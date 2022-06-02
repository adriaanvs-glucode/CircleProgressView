#
# Be sure to run `pod lib lint CircleProgressView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CircleProgressView'
  s.version          = '0.1.0'
  s.summary          = 'A Circle Progress Bar.'
  s.swift_version    = '5.0'

  s.description      = 'This CocoaPod provides the ability to create a Circle Progress Bar'

  s.homepage         = 'https://github.com/adriaanvs-glucode/CircleProgressView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'adriaanvs-glucode' => 'adriaan@glucode.com' }
  s.source           = { :git => 'https://github.com/adriaanvs-glucode/CircleProgressView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'

  s.source_files = 'CircleProgressView/Pod/Classes/**/*.swift'
  
end
