# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#Alon

Pod::Spec.new do |s|
s.name             = "IronSourceSDK"
s.version          = "6.6.1.0"
s.summary          = "The Leading Mobile Advertising Technology Platform"
s.description      = <<-DESC
Monetize & Promote Your Apps
Mobile sdk for IronSource
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => "https://dl.bintray.com/ironsource-mobile/ios-sdk/IronSource6.6.1.zip" }
s.source_files        = "IronSource/IronSource.framework/**/*.{h,m}"

s.public_header_files = "IronSource/IronSource.framework/Versions/A/Headers/*.*"
s.preserve_paths = "IronSource/IronSource.framework/*"
s.platform     = :ios
s.requires_arc = true
s.libraries = 'z'
s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

s.frameworks = 'Foundation', 'AVFoundation', 'CoreMedia', 'CoreVideo', 'QuartzCore', 'SystemConfiguration', 'CoreGraphics', 'CFNetwork', 'MobileCoreServices', 'StoreKit', 'AdSupport', 'CoreLocation', 'CoreTelephony', 'Security'
s.vendored_frameworks = 'IronSource/IronSource.framework'
end
