#
#  Be sure to run `pod spec lint BLAPIManagers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "A"
  s.version      = "11"
  s.summary      = "A."
  s.description  = <<-DESC
                    this is A
                   DESC

  s.homepage     = "https://github.com/MRGBB/A"


  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "gbz" => "gbz126@126.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/MRGBB/A.git", :tag => s.version.to_s }
  s.source_files  = "A/A/**/*.{h,m,swift}"

  s.requires_arc = true

  s.dependency "B_Category"
end
