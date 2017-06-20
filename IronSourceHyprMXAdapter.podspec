# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'IronSourceHyprMXAdapter'
s.version          =  '3.0.2.4'
s.summary          = 'HyprMX Adapter'
s.description      = <<-DESC
Use this adapter to show HyprMX ads
DESC
s.homepage         = "http://www.ironsrc.com/"
s.license = { :type => 'Commercial', :text => 'https://platform.ironsrc.com/partners/terms-and-conditions-new-user' }
s.author           = { "IronSource" => "http://www.ironsrc.com/contact/" }
s.source           = { :http => 'https://dl.bintray.com/ironsource-mobile/ios-adapters/ISHyprMXAdapter3.0.2.zip' }
s.source_files        = "ISHyprMXAdapter/ISHyprMXAdapter.framework/**/*.{h,m}"

s.public_header_files = 'ISHyprMXAdapter/ISHyprMXAdapter.framework/**/*.h'
s.preserve_paths = 'ISHyprMXAdapter/ISHyprMXAdapter.framework'
s.platform     = :ios 
s.requires_arc = true


s.frameworks = 'MediaPlayer','SafariServices','WebKit','MessageUI'
s.libraries = 'xml2'
s.vendored_frameworks = 'ISHyprMXAdapter/ISHyprMXAdapter.framework'
s.dependency 'IronSourceSDK', '= 6.6.1.1'

end