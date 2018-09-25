Pod::Spec.new do |s|
  s.name         = "RNNotificationView"
  s.version      = "4.2"
  s.summary      = "Emulates the native Notification Banner UI for any alert"
  s.description  = <<-DESC
Easy to use and customizable messages/notifications for iOS applications. ToatView with gestures.
                   DESC

  s.homepage     = "https://github.com/lmaix/RNNotificationView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Romilson Nunes" => "souzainf3@yahoo.com.br" }
  s.social_media_url   = "http://twitter.com/souzainf3"

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/souzainf3/RNNotificationView.git", :tag => s.version.to_s }

  s.source_files            = "Source/**/*.{swift}"
  s.frameworks              = "UIKit"
  s.requires_arc            = true
  s.swift_version = '4.2'
end
