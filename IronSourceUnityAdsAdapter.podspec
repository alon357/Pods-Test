# Any lines starting with a # are optional, but encouraged
#
# To learn more about a 'c see http://guides.cocoapods.org/syntax/'c.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceUnityAdsAdapter'
s.version          =  '3.0.2.4'
s.summary          = 'UnityAds Adapter'
s.description      = <<-DESC
Use this adapter to show UnityAds ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISUnityAdsAdapter3.0.2.zip' }
s.source_files        = "ISUnityAdsAdapter/ISUnityAdsAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISUnityAdsAdapter/ISUnityAdsAdapter.framework/**/*.h'
s.preserve_paths = 'ISUnityAdsAdapter/ISUnityAdsAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'AdSupport', 'StoreKit', 'CoreTelephony'
s.vendored_frameworks = 'ISUnityAdsAdapter/ISUnityAdsAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end