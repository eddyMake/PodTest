Pod::Spec.new do |spec|

  spec.name         = "PodTestCode"
  spec.version      = "1.0.0"
  spec.summary      = "玩玩而已"

  spec.description  = <<-DESC
    这只是一个建立pod仓库的简单demo
                   DESC

  spec.homepage     = "https://github.com/eddyMake/PodTest"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "lj" => "287638568@qq.com" }

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/eddyMake/PodTest.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "PodTestCode/PodTestCode/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
