# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceChartboostAdapter'
s.version          =  '3.0.0.6'
s.summary          = 'Chartboost Adapter'
s.description      = <<-DESC
Use this adapter to show Chartboost ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISChartboostAdapter3.0.0.zip' }
s.source_files        = "ISChartboostAdapter/ISChartboostAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISChartboostAdapter/ISChartboostAdapter.framework/**/*.h'
s.preserve_paths = 'ISChartboostAdapter/ISChartboostAdapter.framework'
s.platform     = :ios
s.requires_arc = true

s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit', 'StoreKit'
s.vendored_frameworks = 'ISChartboostAdapter/ISChartboostAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end