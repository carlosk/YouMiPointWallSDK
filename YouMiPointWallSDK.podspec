Pod::Spec.new do |s|
  s.name         = "YouMiPointWallSDK"
  s.version      = "0.0.1"
  s.summary      = "有米SDK的cocoapods的封装"
  s.homepage     = "http://www.carloschen.cn"
  s.license      = 'MIT'
  s.author       = {"carlos" => "carlosk@163.com" }
  s.source       = { :git => "https://github.com/carlosk/YouMiPointWallSDK"}
  s.framework = QuartzCore', 'SystemConfiguration', 'CFNetwork'
  s.platform     = :ios
  s.libraries   = 'sqlite3'
  s.source_files = "lib/include/*.h"
  s.ios.vendored_library = 'lib/*.a'
  s.requires_arc = true
end
