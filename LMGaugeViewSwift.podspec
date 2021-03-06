#
# Be sure to run `pod lib lint LMGaugeViewSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LMGaugeViewSwift'
  s.version          = '1.0.0'
  s.summary          = 'LMGaugeViewSwift is a simple and customizable gauge control for iOS.'
  s.description      = <<-DESC
LMGaugeViewSwift is a simple and customizable gauge control for iOS.
                       DESC

  s.homepage         = 'https://github.com/lminhtm/LMGaugeViewSwift'
  s.screenshots      = 'https://raw.github.com/lminhtm/LMGaugeView/master/Screenshots/screenshot1.png', 'https://raw.github.com/lminhtm/LMGaugeView/master/Screenshots/screenshot3.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LMinh' => 'lminhtm@gmail.com' }
  s.source           = { :git => 'https://github.com/lminhtm/LMGaugeViewSwift.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  s.source_files = 'LMGaugeViewSwift/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
