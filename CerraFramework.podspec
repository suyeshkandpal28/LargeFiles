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
    s.source       = { :git => "https://github.com/suyeshkandpal28/LargeFiles", :tag => "#{s.version}" }
    s.source_files = "CerraFramework.framework/Headers/*.h"
    s.public_header_files = "CerraFramework.framework/Headers/*.h"
    s.vendored_frameworks = "CerraFramework.framework"
    s.platform = :ios
    s.swift_version = “5.0”
    s.ios.deployment_target  = '10.0’
end
