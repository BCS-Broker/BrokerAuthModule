Pod::Spec.new do |s|
  s.name             = 'BrokerAuthModule'
  s.version          = '2.1.0'
  s.summary          = 'BrokerSDK.BrokerAuthModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerAuthModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerAuthModule/releases/download/#{s.version}/BrokerAuthModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.ios.deployment_target = '11.0' 
  s.swift_versions = "5.0"  
  s.vendored_frameworks = 'BrokerAuthModule.framework'
  s.ios.deployment_target = '11.0'   
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h'
  s.dependency 'BrokerUIKit', '~> 2.1.0'
  s.dependency 'CryptoSwift', '0.9'
end
