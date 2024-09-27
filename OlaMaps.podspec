Pod::Spec.new do |s|
    s.name             = 'OlaMaps'
    s.version          = '1.0.0'
    s.summary          = 'Ola Maps SDK for iOS is a powerful framework that allows seamless integration of interactive maps and location-based services into iOS applications. It provides essential features like map rendering, custom markers, overlays, and built-in location tools.'
  
    s.description      = <<-DESC
                         The Ola Maps SDK simplifies the process of adding advanced mapping capabilities to your iOS app. Delivered as an easy-to-integrate .xcframework, it provides features like map rendering, location services, and customizable map elements such as markers and overlays. With tools like current location buttons and zoom controls, the SDK enables developers to build rich, location-based experiences. Ideal for ride-hailing, logistics, or any location-focused app, the Ola Maps SDK is designed for fast integration and performance.
                         DESC
  
    s.homepage         = 'https://github.com/wadhia-yash/ola-maps-pods'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Yash Wadhia' => 'wadhiayash@gmail.com' }
    s.source           = { :git => 'https://github.com/wadhia-yash/ola-maps-pods.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '11.0'
  
    # Add all xcframeworks to be included
    s.vendored_frameworks = [
      'Frameworks/MapLibre.xcframework',
      'Frameworks/MoEngageAnalytics.xcframework',
      'Frameworks/MoEngageCore.xcframework',
      'Frameworks/MoEngageMessaging.xcframework',
      'Frameworks/MoEngageObjCUtils.xcframework',
      'Frameworks/MoEngageSDK.xcframework',
      'Frameworks/MoEngageSecurity.xcframework',
      'Frameworks/OlaMapCore.xcframework'
    ]
  
    s.requires_arc = true
  end
  