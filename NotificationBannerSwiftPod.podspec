Pod::Spec.new do |s|
s.name             = 'NotificationBannerSwiftPod'
s.version          = '0.1.0'
s.summary          = 'The easiest way to display in app notification banners in iOS.'

s.description      = <<-DESC
NotificationBanner is an extremely customizable and lightweight library that makes the task of displaying in app notification banners and drop down alerts an absolute breeze in iOS.
DESC

s.homepage         = 'https://github.com/mkunin/NotificationBannerSwiftPod'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'mkunin' => 'matthew.kunin@gmail.com' }
s.source           = { :git => 'https://github.com/mkunin/NotificationBannerSwiftPod.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'

s.source_files = 'Classes/**/*'

s.dependency 'SnapKit', '~> 4.0'
s.dependency 'MarqueeLabel/Swift'

end
