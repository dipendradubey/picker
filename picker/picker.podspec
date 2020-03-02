#
#  Be sure to run `pod spec lint picker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "picker"
  spec.version      = "1.0.0"
  spec.summary      = "Picker framework."
  spec.description  = "Picker framework is created."
  spec.homepage     = "https://github.com/dipendradubey/picker"
  spec.license      = "MIT"
  spec.author             = { "Dipendra Dubey" => "dipsdubey@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/dipendradubey/picker.git", :tag => "1.0.0" }
  spec.source_files  = 'picker/**/*.{h,m,swift}'

end
