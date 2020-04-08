Pod::Spec.new do |s|
  s.name             = "FastcheckoutKit"
  s.version          = "1.2.6"
  s.summary          = "Fastcheckout iOS SDK"
  s.homepage         = "https://bitbucket.multisafepay.com/scm/msdk/sdk-ios.git"
    s.license        = { :type => 'Copyright (c) 2019 MultiSafepay', :file => "LICENSE"}
  s.author           = { "MultiSafepay" => "developer@multisafepay.com" }
  s.source           = { :git => "https://bitbucket.multisafepay.com/scm/msdk/sdk-ios.git", :branch => "master", :tag => "#{s.version}" }

  s.ios.deployment_target = '9.0'
  s.swift_version = "5.0"
  s.requires_arc = true

  s.source_files = ["FastcheckoutKit/**/*.swift", "FastcheckoutKit/FastcheckoutKit.h"]
  s.exclude_files = ["FastcheckoutKit/Info.plist"]
  s.resources = [
    "FastcheckoutKit/**/*.xcassets",
    "FastcheckoutKit/**/*.strings",
    "FastcheckoutKit/**/*.cer",
    "FastcheckoutKit/**/*.xib"
  ]

  s.frameworks = 'UIKit', 'CoreText'
end
