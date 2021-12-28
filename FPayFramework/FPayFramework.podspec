#
#  Be sure to run `pod spec lint FPayFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.

Pod::Spec.new do |spec|

  spec.name         = "FPayFramework"
  spec.version      = "1.0.0"
  spec.summary      = "FPayFramework Foxpay FPT Play"
  spec.description  = "FPayFramework is a framework which will be integrate to FPT Play Application"
  spec.homepage     = "https://github.com/hoangtung31/FPayFramework"
  spec.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.author             = { "Matsu" => "tunghd.uet31@gmail.com" }
  spec.social_media_url   = "https://fb.com/tunghd.uet"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.platform     = :ios, "10.0"
  spec.swift_version = '5.0'
  spec.ios.vendored_framework = 'FPayFramework.framework'
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/hoangtung31/FPayFramework.git", :tag => "1.0.0" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source_files  = "FPayFramework/FPayFramework/**/*"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
#  spec.dependency 'SnapKit'
end
