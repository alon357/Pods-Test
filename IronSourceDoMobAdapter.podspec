# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceDoMobAdapter'
s.version          =  '3.0.0.5'
s.summary          = 'DoMob Adapter'
s.description      = <<-DESC
Use this adapter to show DoMob ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISDoMobAdapter3.0.0.zip' }
s.source_files        = "ISDomobAdapter/ISDomobAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISDomobAdapter/ISDomobAdapter.framework/**/*.h'
s.preserve_paths = 'ISDomobAdapter/ISDomobAdapter.framework'
s.platform     = :ios
s.requires_arc = true
s.resources = 'ISDomobAdapter/Resource/*'

s.weak_frameworks = 'MessageUI','SystemConfiguration','CoreLocation','CoreMedia','AVFoundation','CFNetwork','StoreKit','AdSupport','CoreTelephony','CoreGraphics'
s.framework = 'Foundation','UIKit'
s.library = 'sqlite3', 'z'
s.vendored_frameworks = 'ISDomobAdapter/ISDomobAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end