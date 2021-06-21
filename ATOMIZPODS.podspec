#
#  Be sure to run `pod spec lint ATOMIZPODS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ATOMIZPODS"
  spec.version      = "0.1.0"
  spec.summary      = "A short description of ATOMIZPODS."
  spec.description  = "Desc"

  spec.homepage     = "www.google.com"
  spec.license      = "MIT"
  spec.author       = { "Sirichai" => "intersignature@hotmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.source       = { :git => "https://github.com/intersignature/ATOMIZPodss.git", :tag => "#{spec.version}" }
  spec.source_files  = "ATOMIZPodss/Source/ATOMIZPOD.swift"

end
