# Any lines starting with a # are optional, but encouraged
#
# To learn more about a 'c see http://guides.cocoapods.org/syntax/'c.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceMediaBrixAdapter'
s.version          =  '3.0.2.4'
s.summary          = 'MediaBrix Adapter'
s.description      = <<-DESC
Use this adapter to show MediaBrix ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISMediaBrixAdapter3.0.2.zip' }
s.source_files        = "ISMediaBrixAdapter/ISMediaBrixAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISMediaBrixAdapter/ISMediaBrixAdapter.framework/**/*.h'
s.preserve_paths = 'ISMediaBrixAdapter/ISMediaBrixAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'MediaPlayer', 'QuartzCore', 'AVFoundation', 'UIKit', 'Foundation', 'CoreGraphics', 'CoreTelephony', 'MobileCoreServices', 'StoreKit', 'CoreLocation', 'AudioToolbox','EventKit'
s.weak_frameworks = 'Social', 'Accounts', 'AdSupport', 'SystemConfiguration'
s.libraries = 'sqlite3','xml2'
s.vendored_frameworks = 'ISMediaBrixAdapter/ISMediaBrixAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end