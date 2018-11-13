Pod::Spec.new do |s|
  s.name = "HOTUPDATETEST"
  s.version = "0.1.0"
  s.summary = "HOTUPDATETESTHOTUPDATETEST"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"rebeccaBullTxt"=>"rebeccaBull@sina.com"}
  s.homepage = "https://github.com/rebeccaBullTxt/HOTUPDATETEST"
  s.description = "HOTUPDATETESTHOTUPDATETESTHOTUPDATETEST"
  s.frameworks = ["UIKit", "MapKit"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/HOTUPDATETEST.framework'
end
