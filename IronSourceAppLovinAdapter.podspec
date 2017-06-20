# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceAppLovinAdapter'
s.version          =  '3.0.2.4'
s.summary          = 'AppLovin Adapter'
s.description      = <<-DESC
Use this adapter to show AppLovin ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISAppLovinAdapter3.0.2.zip' }
s.source_files        = "ISAppLovinAdapter/ISAppLovinAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISAppLovinAdapter/ISAppLovinAdapter.framework/**/*.h'
s.preserve_paths = 'ISAppLovinAdapter/ISAppLovinAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'AdSupport', 'MediaPlayer', 'UIKit', 'AVFoundation', 'CoreTelephony', 'CoreGraphics', 'CoreMedia', 'StoreKit', 'SystemConfiguration'
s.vendored_frameworks = 'ISAppLovinAdapter/ISAppLovinAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'
end