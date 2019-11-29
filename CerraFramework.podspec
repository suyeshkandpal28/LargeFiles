Pod::Spec.new do |s|
    s.name         = "CerraFramework"
    s.version      = "1.0"
    s.summary      = "A brief description of CerraFramework project."
    s.homepage     = "https://github.com/suyeshkandpal28/"
    s.license       = { :type => 'MIT' }

    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/suyeshkandpal28/LargeFiles.git", :tag => "1.0" }
    s.source_files 		 = "CerraFramework/*.{h,m}"
    
    # s.source_files = "CerraFramework.framework/Headers/*.h"
    s.public_header_files = "CerraFramework.framework/Headers/*.h"
    s.vendored_frameworks = "CerraFramework.framework"
    
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '10.0'
    s.frameworks = "Foundation", "UIKit", "AVFoundation", "CoreLocation", "SystemConfiguration"
    s.requires_arc = true
end
