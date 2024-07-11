Pod::Spec.new do |s|
  s.name         = "DespegarReactNativeSDK"
  s.version      = "1.0.1"
  s.summary      = "React Native wrapper for Despegar SDK"
  s.description  = <<-DESC
                   React Native wrapper for Despegar SDK
                   DESC
  s.homepage     = "https://www.despegar.com"
  s.license      = { :type => "MIT", :text => "MIT License" }
  s.author       = { "Despegar" => "support@despegar.com" }
  s.source       = { :git => "https://github.com/mperugini/despegar-react-native-sdk.git", :tag => "#{s.version}" }
  s.platform     = :ios, "11.0"
  s.source_files = "ios/**/*.{h,m,swift}"
  s.vendored_frameworks = "ios/DespegarWebKit.xcframework"
  s.dependency "React"
end
