Pod::Spec.new do |s|
  s.name         = "Appboy-iOS-SDK"
  s.version      = "3.20.4"
  s.summary      = "This is the Braze iOS SDK for Mobile Marketing Automation"
  s.homepage     = "http://www.braze.com"
  s.license      = { :type => 'Commercial', :text => 'Please refer to https://github.com/Appboy/appboy-ios-sdk/blob/master/LICENSE'}
  s.author       = { "Appboy" => "http://www.braze.com" }
  s.source       = { :git => 'https://github.com/akoller-vs/appboy-cocoapods-framework.git' }
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = ['Appboy_iOS_SDK.framework', 'SDWebImage.framework']
end
