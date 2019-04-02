#
#  Be sure to run `pod spec lint Codemine.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Noted"
  s.version      = "2.3"
  s.summary      = "Notifications made even easier"
  s.description  = <<-DESC
  A minimalistic and effective replacement for NSNotificationCenter, that promotes the observer pattern and keeps weak references to it's observers.
                   DESC

  s.homepage     = "https://github.com/nodes-ios/Noted"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Nodes Agency - iOS" => "ios@nodes.dk" }
  s.social_media_url   = "http://twitter.com/nodes_ios"
  s.platform     = :ios, "8.0"
  s.swift_version = "5.0"
  s.source       = { :git => "https://github.com/eovendo/Noted.git", :tag => "#{s.version}"}
  s.source_files  = "Noted/**/*.swift"
end
