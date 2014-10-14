#
# Be sure to run `pod lib lint EDHInputAccessoryView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "EDHInputAccessoryView"
  s.version          = "0.1.0"
  s.summary          = "Simple input accessory view for text editor app."
  s.description      = <<-DESC
                       Customized keyboard buttons, developed for Edhita.

                       # Features

                       * Undo / Redo
                       * Move cursor
                       * Input symbols
                       DESC
  s.homepage         = "https://github.com/tnantoka/EDHInputAccessoryView"
  s.screenshots      = "https://raw.githubusercontent.com/tnantoka/EDHInputAccessoryView/master/screenshot.png"
  s.license          = 'MIT'
  s.author           = { "tnantoka" => "tnantoka@bornneet.com" }
  s.source           = { :git => "https://github.com/tnantoka/EDHInputAccessoryView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/tnantoka'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  #s.resource_bundles = {
  #  'EDHInputAccessoryView' => ['Pod/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FontAwesomeKit', '~> 2.1'
  s.dependency 'EDHUtility', '~> 0.1'
end
