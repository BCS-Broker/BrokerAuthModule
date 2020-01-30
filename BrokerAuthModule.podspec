Pod::Spec.new do |s|
  s.name             = 'BrokerAuthModule'
  s.version          = '2.0.1'
  s.summary          = 'BrokerSDK.BrokerAuthModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerAuthModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerAuthModule/releases/download/#{s.version}/BrokerAuthModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.ios.deployment_target = '11.0' 
  s.swift_versions = "5.0" 
  s.vendored_frameworks = 'BrokerAuthModule.xcframework' 
end
