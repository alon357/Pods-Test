# Any lines starting with a # are optional, but encouraged
#
# To learn more about a 'c see http://guides.cocoapods.org/syntax/'c.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceTapjoyAdapter'
s.version          =  '3.0.2.4'
s.summary          = 'Tapjoy Adapter'
s.description      = <<-DESC
Use this adapter to show Tapjoy ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISTapjoyAdapter3.0.2.zip' }
s.source_files        = "ISTapjoyAdapter/ISTapjoyAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISTapjoyAdapter/ISTapjoyAdapter.framework/**/*.h'
s.preserve_paths = 'ISTapjoyAdapter/ISTapjoyAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'Security', 'CoreData', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'CoreMotion', 'EventKitUI', 'EventKit', 'Foundation', 'MapKit', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration', 'UIKit'
s.weak_frameworks = 'AdSupport', 'CoreTelephony', 'Social', 'StoreKit', 'Twitter'
s.libraries = 'sqlite3.0', 'xml2', 'z', 'c++'
s.resources = 'ISTapjoyAdapter/Resources/**/*.bundle'
s.vendored_frameworks = 'ISTapjoyAdapter/ISTapjoyAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end