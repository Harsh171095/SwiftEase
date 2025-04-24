Pod::Spec.new do |s|
  s.name             = 'SwiftEase'
  s.version          = '0.1.0'
  s.summary          = 'A lightweight Swift extensions library to enhance iOS development experience.'

  s.description      = <<-DESC
  SwiftEase is a collection of Swift extensions that simplify common iOS development tasks.
  It includes various protocol-based extensions for type conversion, string manipulation, date operations,
  UI element styling, and much more. SwiftEase aims to reduce boilerplate code and make your Swift code
  more readable and maintainable.
                       DESC

  s.homepage         = 'https://github.com/yourusername/SwiftEase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :git => 'https://github.com/yourusername/SwiftEase.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'SwiftEase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftEase' => ['SwiftEase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
