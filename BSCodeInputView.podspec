#
#  Be sure to run `pod spec lint BSCodeInputView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "BSCodeInputView"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of BSCodeInputView."

  spec.description  = <<-DESC
                        A short description of BSCodeInputView . With such as usage
                   DESC

  spec.homepage     = "https://github.com/mymirror/BSCodeInputView"

  spec.license      = { :type => "MIT",:file => "LICENSE" }

  spec.author       = { "mirror" => "852171945@qq.com" }

  spec.platform     = :ios, "8.0"


  spec.source       = { :git => "https://github.com/mymirror/BSCodeInputView.git", :tag => "#{spec.version}" }

  spec.source_files  = "BSCodeInputView/BSCodeInputView.h", "BSCodeInputView/BSCodeInputView.m"

  spec.dependency "Masonry"

end
