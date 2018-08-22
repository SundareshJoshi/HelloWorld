#
#  Be sure to run `pod spec lint HelloWorld.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "HelloWorld"
  s.version      = "1.0.0"
  s.summary      = "HelloWorld is a framework"

  s.homepage     = "https://github.com/SundareshJoshi"
  s.description  = "HelloWorld Framework ism heave erjfbr gjrbfjrg jrbgjr"

  s.license      = "MIT"


  s.author             = { "Sundaresh Joshi" => "sundaresh.joshi@ymedialabs.com" }
  s.platform     = :ios, "10.0"
  s.ios.vendored_frameworks = 'HelloWorld.framework'

  s.source       = { :git => "https://github.com/SundareshJoshi/HelloWorld.git", :tag => "#{s.version}" }


  s.exclude_files = "Classes/Exclude"




end
