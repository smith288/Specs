Pod::Spec.new do |spec|
    spec.name                   = 'FloatRatingView'
    spec.version                = '2.0.1'
    spec.summary                = 'Whole, half or floating point ratings control written in Swift.'
    spec.homepage               = 'https://github.com/strekfus/FloatRatingView'
    spec.license                = 'MIT'
    spec.author                 = { 'Glen Yi' => 'glenyi81@gmail.com' }
    spec.social_media_url       = 'https://twitter.com/glenyi'
    spec.source                 = { :git => 'https://github.com/strekfus/FloatRatingView.git', :tag => "2.0" }
    spec.source_files           = 'FloatRatingView.swift'
    spec.platforms              = { :ios => "8.0", :tvos => "9.0" }
    spec.requires_arc           = true
    spec.pod_target_xcconfig    = { 'SWIFT_VERSION' => '3.0' }
end
