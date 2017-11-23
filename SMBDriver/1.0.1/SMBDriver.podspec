Pod::Spec.new do |spec|
    spec.name                   = 'SMBClient'
    spec.version                = '1.0.1'
    spec.summary                = 'ObjectiveC + Swift code to read/write text files on SMB/XSMB/Samba for AppleTV / tvOS'
    spec.homepage               = 'https://github.com/Obyect/SMBDriver'
    spec.license                = 'Apache-2.0'
    spec.source                 = { :git => 'https://github.com/Obyect/SMBDriver.git', :tag => "1.0.1" }
    spec.source_files           = 'SMBClient/libs/*'
    spec.platforms              = { :ios => "9.0", :tvos => "9.0" }
    spec.requires_arc           = true
    spec.pod_target_xcconfig    = { 'SWIFT_VERSION' => '3.0' }
end
