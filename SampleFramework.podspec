Pod::Spec.new do |s|
    s.name         = "SampleFramework"
    s.version      = "0.1.0"
    s.summary      = "A brief description of SampleFramework project."
    s.description  = "test framework"
    s.homepage     = "http://your.homepage/here"
    s.license = "MIT"
    s.author             = { "jesse" => "jesse.chen@securekey.com" }
    s.source       = { :git => 'https://github.com/jessechensecurekey/SampleFramework.git', :tag => s.version }
    s.dependency 'Alamofire'
    s.vendored_frameworks = "SampleFramework.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '13.0'
end
