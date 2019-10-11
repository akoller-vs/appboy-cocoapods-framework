Pod::Spec.new do |s|
  s.name         = "Appboy-iOS-SDK"
  s.version      = "3.20.4"
  s.summary      = "This is the Braze iOS SDK for Mobile Marketing Automation"
  s.homepage     = "http://www.braze.com"
  s.license      = { :type => 'Commercial', :text => 'Please refer to https://github.com/Appboy/appboy-ios-sdk/blob/master/LICENSE'}
  s.author       = { "Appboy" => "http://www.braze.com" }
  s.platform     = :ios
  s.source       = { :http => 'https://github.com/akoller-vs/appboy-cocoapods-framework/blob/master/Appboy_iOS_SDK.framework.zip?raw=true' }
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = ['**/Appboy_iOS_SDK.framework']
end
