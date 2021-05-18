Pod::Spec.new do |s|
  s.name             = "FastcheckoutKit"
  s.version          = "1.4.2"
  s.summary          = "Fastcheckout iOS SDK"
  s.homepage         = "https://bitbucket.multisafepay.com/scm/msdk/sdk-ios.git"
    s.license        = { :type => 'Copyright (c) 2021 MultiSafepay', :file => "LICENSE"}
  s.author           = { "MultiSafepay" => "developer@multisafepay.com" }
  s.source           = { :git => "https://bitbucket.multisafepay.com/scm/msdk/sdk-ios.git", :branch => "master", :tag => "#{s.version}" }

  s.ios.deployment_target = '9.0'
  s.swift_version = "5.3"
  s.requires_arc = true

  s.source_files = ["Sources/FastcheckoutKit/**/*.swift", "Sources/FastcheckoutKit/FastcheckoutKit.h"]
  s.exclude_files = ["Sources/FastcheckoutKit/Info.plist"]
  s.resources = [
    "Sources/FastcheckoutKit/**/*.xcassets",
    "Sources/FastcheckoutKit/**/*.strings",
    "Sources/FastcheckoutKit/**/*.cer",
    "Sources/FastcheckoutKit/**/*.xib"
  ]

  s.frameworks = 'UIKit', 'CoreText'
end
