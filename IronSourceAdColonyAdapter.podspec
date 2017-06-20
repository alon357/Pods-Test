# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceAdColonyAdapter'
s.version          =  '3.0.2.4'
s.summary          = 'AdColony Adapter'
s.description      = <<-DESC
Use this adapter to show AdColony ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISAdColonyAdapter3.0.2.zip' }
s.source_files        = "ISAdColonyAdapter/ISAdColonyAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISAdColonyAdapter/ISAdColonyAdapter.framework/**/*.h'
s.preserve_paths = 'ISAdColonyAdapter/ISAdColonyAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'AudioToolBox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'QuartzCore', 'SystemConfiguration'
s.weak_frameworks = 'AdSupport', 'Social', 'StoreKit', 'WebKit'
s.vendored_frameworks = 'ISAdColonyAdapter/ISAdColonyAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end