# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceMillennialmediaAdapter'
s.version          =  '3.0.3.4'
s.summary          = 'Millennialmedia Adapter'
s.description      = <<-DESC
Use this adapter to show Millennialmedia ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISMillennialMediaAdapter3.0.3.zip' }
s.source_files        = "ISMillennialMediaAdapter/ISMillennialMediaAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISMillennialMediaAdapter/ISMillennialMediaAdapter.framework/**/*.h'
s.preserve_paths = 'ISMillennialMediaAdapter/ISMillennialMediaAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'AudioToolBox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'QuartzCore', 'SystemConfiguration','CoreLocation','Foundation','UIKit'
s.weak_frameworks = 'AdSupport', 'Social', 'StoreKit', 'WebKit'
s.libraries = 'xml2'
s.vendored_frameworks = 'ISMillennialMediaAdapter/ISMillennialMediaAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'
end