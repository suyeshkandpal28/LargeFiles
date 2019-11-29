

Pod::Spec.new do |spec|

  spec.name         = "CerraFW"
  spec.version      = "1.0"
  spec.summary      = "A brief description of CerraFramework project."
  spec.homepage     = "https://github.com/suyeshkandpal28"

  spec.license      = "MIT"

  spec.author             = { "Suyesh Kandpal" => "suyesh.kandpal@stu.upes.ac.in" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/suyeshkandpal28/LargeFiles.git", :tag => "1.0" }
  spec.vendored_frameworks = "CerraFramework.framework"
  spec.ios.deployment_target  = '10.0'
  spec.frameworks = "Foundation", "UIKit", "AVFoundation", "CoreLocation", "SystemConfiguration"
  spec.requires_arc = true


    spec.dependency 'SDWebImage', ‘5.0.0'
    # s.dependency 'SDWebImage', '= 5.0.0'
    # s.dependency 'IQKeyboardManagerSwift', '= 6.2.1'
    # s.dependency 'DatePickerDialog', :git => 'https://github.com/rugmangathan/DatePickerDialog-iOS-Swift'
    # s.dependency 'XCGLogger', '= 7.0.0'
    # s.dependency 'SVProgressHUD', '= 2.2.5'
    # s.dependency 'KeychainSwift', '= 14.0.0'
    # s.dependency 'MarqueeLabel/Swift', '= 3.2.1'
    # s.dependency 'StringExtensionHTML', '= 1.0.2'
    # s.dependency 'ReachabilitySwift', '= 4.3.1'
    # s.dependency 'KUIPopOver', '= 1.1.2'
    # s.dependency 'ExpandingMenu', '= 0.4.0'
    # s.dependency 'Fabric', '= 1.9.0'
    # s.dependency 'Crashlytics', '= 3.12.0'
    # s.dependency 'FreshchatSDK', '= 2.4.3'
    # s.dependency 'DOCheckboxControl', :git => 'https://github.com/rugmangathan/DOCheckboxControl', :branch => 'swift4.2'
    # s.dependency 'TSMessages', '= 0.9.12'
    # s.dependency 'TAKUUID', '= 1.5.0'
    # s.dependency 'RSKImageCropper', '= 2.2.1'
    # s.dependency 'IQDropDownTextField', '= 1.1.1'
    # s.dependency 'DynamicBlurView'
    # s.dependency 'FSCalendar', '= 2.8.0'
    # s.dependency 'SkyFloatingLabelTextField', '= 3.6.0'

end
