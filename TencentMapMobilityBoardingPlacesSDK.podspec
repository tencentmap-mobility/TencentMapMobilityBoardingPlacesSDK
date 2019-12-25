Pod::Spec.new do |spec|

  spec.name         = "TencentMapMobilityBoardingPlacesSDK"
  spec.version      = "1.0.0"
  spec.summary      = "This is TencentMapMobilityBoardingPlacesSDK."
  spec.homepage     = "https://lbs.qq.com"
  spec.license      = {:type => "CopyRight", :text => "Copyright © 1998-2019 Tencent All Rights Reserved"}
  spec.author       = { "mol" => "mikedpzhang@tencent.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/tentcentmap-mobility/TencentMapMobilityBoardingPlacesSDK.git", :tag => "#{spec.version}" }
  spec.requires_arc = true

  spec.source_files  = "TencentMapMobilityBoardingPlacesSDK.framework/Headers/*.h"
  spec.public_header_files = "TencentMapMobilityBoardingPlacesSDK.framework/Headers/*.h"
  spec.resource  = "TencentMapMobilityBoardingPlacesSDK.framework/TencentMapMobilityBoardingPlacesSDK.bundle"
  spec.ios.vendored_frameworks = "TencentMapMobilityBoardingPlacesSDK.framework"

  spec.frameworks  = "UIKit", "CoreLocation"

  spec.dependency "TencentMapMobilitySDK", "~> 1.0.0"
  spec.dependency "TencentMapMobilitySearchSDK", "~> 1.0.0"

end
