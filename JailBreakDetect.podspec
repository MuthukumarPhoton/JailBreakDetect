#
# Be sure to run `pod lib lint JailBreakDetectLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JailBreakDetect'
  s.version          = '2.0'
  s.summary          = 'Jailbreak Detection for iOS device'
  s.description      = 'Jailbreak Detection for iOS device, detection work with "xcon" installed!.'
  s.homepage         = 'https://github.com/MuthukumarPhoton/JailBreakDetect'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MuthukumarPhoton' => 'muthukumar.mariyappan@photoninfotech.net' }
  s.source           = { :git => 'https://github.com/MuthukumarPhoton/JailBreakDetect.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_versions    = ["4.2"]
  s.requires_arc = true
  s.source_files = 'JailBreakDetect/*.{h,m}'

end
