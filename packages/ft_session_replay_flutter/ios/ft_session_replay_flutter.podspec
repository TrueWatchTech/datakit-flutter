#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
#
Pod::Spec.new do |s|
  s.name             = 'ft_session_replay_flutter'
  s.version          = '0.1.0'
  s.summary          = 'Flutter Session Replay plugin for TrueWatch mobile SDK'
  s.description      = <<-DESC
Flutter Session Replay plugin for TrueWatch mobile SDK.
                       DESC
  s.homepage         = 'https://www.truewatch.com/'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Shanghai TrueWatch Information Technology Co.,Ltd' => 'zhangbo@truewatch.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.dependency 'FTMobileSDK', '1.6.5'
  s.dependency 'FTMobileSDK/FTSessionReplay', '1.6.5'
  s.ios.deployment_target = '12.0'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
