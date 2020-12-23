require 'json'

Pod::Spec.new do |s|
  s.name                = "RNZoom"
  s.version             = '1.0'
  s.summary             = 'RNZoom'
  s.homepage            = 'https://github.com/phu2810/rn_zoom'
  s.license             = ''
  s.author              = ''
  s.source              = { :git => "https://github.com/phu2810/rn_zoom" }
  s.requires_arc        = false
  s.platform            = :ios, "8.0"
  s.source_files        = "ios/*.{h,m}"

  s.libraries = "sqlite3", "z.1.2.5", "c++"
  s.dependency "React"
  s.dependency "ZoomSDK", '5.2.42037.1112'
end
