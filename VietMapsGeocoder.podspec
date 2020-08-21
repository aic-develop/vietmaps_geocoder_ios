Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "VietMapsGeocoder"
  s.version      = "1.0.3"
  s.summary      = "VietMaps Geocoding API for Swift and Objective-C."

  s.description  = <<-DESC
  VietMapsGeocoder makes it easy to connect your iOS, macOS, tvOS, or watchOS application to the VietMaps Geocoding API. VietMapsGeocoder exposes the power of the Carmen geocoder through a simple API similar to Core Location’s CLGeocoder.
                   DESC

  s.homepage     = "https://docs.vietmaps.vn/"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { :type => 'Copyright', :text => <<-LICENSE
  Copyright 2020 AIC Group
 LICENSE
}

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "AIC Developer" => "aic.developer01@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  #  When using multiple platforms
  s.ios.deployment_target = "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/aic-develop/vietmaps_geocoder_ios.git", :tag => "#{s.version.to_s}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.public_header_files = "MapboxGeocoder.framework/Headers/*.h"
  s.source_files = "MapboxGeocoder.framework/Headers/*.h"
  s.vendored_frameworks = "MapboxGeocoder.framework"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "MapboxGeocoder"
  s.swift_version = "5.0"

end
