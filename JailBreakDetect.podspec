Pod::Spec.new do |s|
  s.name             = 'JailBreakDetect'
  s.version          = '0.1.0'
  s.summary          = 'Jailbreak Detection for iOS device'
  s.description      = 'Jailbreak Detection for iOS device, detection work with "xcon" installed!'
  s.homepage         = 'https://github.com/MuthukumarPhoton/JailBreakDetect'
  s.license          = { :type => 'MIT', :text => 'MIT License' }
  s.author           = { 'masbog' => 'https://github.com/MuthukumarPhoton/JailBreakDetect' }
  s.source           = { :path => '.' }
  s.ios.deployment_target = '9.0'
  s.source_files = 'JailBreakDetect/*{.h,.m}'
end
