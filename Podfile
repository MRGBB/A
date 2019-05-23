# Uncomment this line to define a global platform for your project
# platform :ios, '9.0'

source 'https://github.com/MRGBB/specs.git'
source 'https://github.com/CocoaPods/Specs.git'

#use_frameworks!

target 'A' do
 
end
post_install do |installer|
  installer.pods_project.targets.each do |target|
 target.build_configurations.each do |config|
  if config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'].to_f < 8.0
    config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '8.0'
   end
  end
 end
end