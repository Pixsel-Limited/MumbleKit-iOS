#
# Be sure to run `pod lib lint MumbleKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MumbleKit'
  s.version          = '0.0.1'
  s.summary          = 'MumbleKit for iOS.'

  s.description      = <<-DESC
  This is a pod version of the MumbleKit, SDK to include Mumble into your iOS application
                       DESC

  s.homepage         = 'https://github.com/Pixsel-Limited/MumbleKit-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hunaid Hassan' => 'hhunaid@gmail.com' }
  s.source           = { :git => 'https://github.com/Pixsel-Limited/MumbleKit-iOS.git', :tag => s.version.to_s }
  s.social_media_url = 'https://fb.com/hhunaid'

  s.ios.deployment_target = '6.0'
  s.vendored_libraries = 'lib/libMumbleKit.a'

  s.public_header_files = 'include/**/*.h'
  s.source_files = 'include/**/*.h'

end
