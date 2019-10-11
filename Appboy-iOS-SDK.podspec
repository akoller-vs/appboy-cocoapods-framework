Pod::Spec.new do |s|
  s.name         = "Appboy-iOS-SDK"
  s.version      = "3.20.4"
  s.summary      = "This is the Braze iOS SDK for Mobile Marketing Automation"

  s.homepage     = "http://www.braze.com"
  s.license      = { type: 'MIT', file: 'LICENSE' }
  s.author       = { "Appboy" => "http://www.braze.com" }

  s.source       = { :http => 'https://github.com/Appboy/appboy-ios-sdk/releases/download/3.20.4/Appboy_iOS_SDK.framework.zip' }
  s.platform     = :ios

  s.ios.deployment_target = '9.0'
  s.requires_arc = true

  s.vendored_frameworks = ['iOS/Appboy_iOS_SDK.framework', 'iOS/SDWebImage.framework']
  s.public_header_files = ["Appboy_iOS_SDK.framework/Headers/*.h"
    
end
