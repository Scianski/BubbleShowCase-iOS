Pod::Spec.new do |s|
  s.name         = "BubbleShowCase"
  s.version      = "1.2.0"
  s.summary      = "A wonderful way to show case your users your App features"

  s.description  = <<-DESC
    This framework shows up a bubble-like view which targets some element in your scene whose feature you would like to explain to your users. 
    It is really simple to use, comes with animations and helps your users understand your App design.
  DESC

  s.homepage     = "https://github.com/Scianski/BubbleShowCase-iOS"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Scianski" => "your@email.com" }
  s.social_media_url = "https://github.com/Scianski"

  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.1'

  s.source       = { :git => "https://github.com/Scianski/BubbleShowCase-iOS.git", :branch => "master" }
  s.source_files = "BubbleShowCase/BubbleShowCase/*.swift"

  s.xcconfig = { "SWIFT_VERSION" => "5.1" }
  s.documentation_url = "https://github.com/Scianski/BubbleShowCase-iOS/blob/master/README.md"
end
