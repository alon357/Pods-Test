# Any lines starting with a # are optional, but encouraged
#
# To learn more about a 'c see http://guides.cocoapods.org/syntax/'c.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceVungleAdapter'
s.version          =  '3.0.5.0'
s.summary          = 'Vungle Adapter'
s.description      = <<-DESC
Use this adapter to show Vungle ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISVungleAdapter3.0.5.zip' }
s.source_files        = "ISVungleAdapter/ISVungleAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISVungleAdapter/ISVungleAdapter.framework/**/*.h'
s.preserve_paths = 'ISVungleAdapter/ISVungleAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'Foundation', 'MediaPlayer', 'QuartzCore', 'StoreKit', 'SystemConfiguration', 'UIKit', 'WebKit'
s.libraries = 'z', 'sqlite3'
s.vendored_frameworks = 'ISVungleAdapter/ISVungleAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end