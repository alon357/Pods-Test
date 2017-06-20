# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceFacebookAdapter'
s.version          =  '3.1.2.0'
s.summary          = 'Facebook Adapter'
s.description      = <<-DESC
Use this adapter to show Facebook ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISFacebookAdapter3.1.2.zip' }
s.source_files        = "ISFacebookAdapter/ISFacebookAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISFacebookAdapter/ISFacebookAdapter.framework/**/*.h'
s.preserve_paths = 'ISFacebookAdapter/ISFacebookAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'StoreKit', 'AdSupport', 'CoreMotion'
s.vendored_frameworks = 'ISFacebookAdapter/ISFacebookAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end