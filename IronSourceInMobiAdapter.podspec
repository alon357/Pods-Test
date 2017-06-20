# Any lines starting with a # are optional, but encouraged
#
# To learn more about a 'c see http://guides.cocoapods.org/syntax/'c.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceInMobiAdapter'
s.version          =  '3.0.2.4'
s.summary          = 'InMobi Adapter'
s.description      = <<-DESC
Use this adapter to show InMobi ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISInMobiAdapter3.0.2.zip' }
s.source_files        = "ISInMobiAdapter/ISInMobiAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISInMobiAdapter/ISInMobiAdapter.framework/**/*.h'
s.preserve_paths = 'ISInMobiAdapter/ISInMobiAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreTelephony', 'CoreLocation', 'EventKit', 'EventKitUI', 'Foundation', 'MediaPlayer', 'MessageUI', 'StoreKit','Social', 'SystemConfiguration', 'Security', 'SafariServices', 'UIKit'
s.libraries = 'sqlite3.0', 'c++', 'z'
s.vendored_frameworks = 'ISInMobiAdapter/ISInMobiAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end