# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceAdMobAdapter'
s.version          =  '3.1.0.2'
s.summary          = 'AdMob Adapter'
s.description      = <<-DESC
Use this adapter to show AdMob ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISAdMobAdapter3.1.0.zip' }
s.source_files        = "ISAdMobAdapter/ISAdMobAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISAdMobAdapter/ISAdMobAdapter.framework/**/*.h'
s.preserve_paths = 'ISAdMobAdapter/ISAdMobAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'StoreKit', 'SystemConfiguration'
s.vendored_frameworks = 'ISAdMobAdapter/ISAdMobAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'
end