Pod::Spec.new do |s|
    s.name         = "CerraFramework"
    s.version      = "1.0"
    s.summary      = "A brief description of CerraFramework project."
    s.description  = <<-DESC
    An extended description of CerraFramework project.
    DESC
    s.homepage     = "http://github.com/rewardz/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2019
                   Permission is granted to only use by Rewardz members...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/suyeshkandpal28/LargeFiles.git", :tag => "#{s.version}" }
    s.source_files = "CerraFramework.framework/Headers/*.h"
    s.public_header_files = "CerraFramework.framework/Headers/*.h"
    s.vendored_frameworks = "CerraFramework.framework"
    
    s.dependency 'SDWebImage', '= 5.0.0'
    s.dependency 'IQKeyboardManagerSwift', '= 6.2.1'
    # s.dependency 'DatePickerDialog', :git => 'https://github.com/rugmangathan/DatePickerDialog-iOS-Swift'
    s.dependency 'XCGLogger', '= 7.0.0'
    s.dependency 'SVProgressHUD', '= 2.2.5'
    s.dependency 'KeychainSwift', '= 14.0.0'
    s.dependency 'MarqueeLabel/Swift', '= 3.2.1'
    s.dependency 'StringExtensionHTML', '= 1.0.2'
    s.dependency 'ReachabilitySwift', '= 4.3.1'
    s.dependency 'KUIPopOver', '= 1.1.2'
    s.dependency 'ExpandingMenu', '= 0.4.0'
    s.dependency 'Fabric', '= 1.9.0'
    s.dependency 'Crashlytics', '= 3.12.0'
    s.dependency 'FreshchatSDK', '= 2.4.3'
    # s.dependency 'DOCheckboxControl', :git => 'https://github.com/rugmangathan/DOCheckboxControl', :branch => 'swift4.2'
    s.dependency 'TSMessages', '= 0.9.12'
    s.dependency 'TAKUUID', '= 1.5.0'
    s.dependency 'RSKImageCropper', '= 2.2.1'
    s.dependency 'IQDropDownTextField', '= 1.1.1'
    s.dependency 'DynamicBlurView'
    s.dependency 'FSCalendar', '= 2.8.0'
    s.dependency 'SkyFloatingLabelTextField', '= 3.6.0'
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '10.0'
end
