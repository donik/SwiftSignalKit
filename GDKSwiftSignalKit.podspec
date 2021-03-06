Pod::Spec.new do |s|

  s.name         = "GDKSwiftSignalKit"
  s.version      = "0.0.1"
  s.summary      = "An experimental Rx- and RAC-3.0-inspired FRP framework"
  s.homepage     = "https://github.com/donik/SwiftSignalKit"
  s.license      = "MIT"

  s.authors            = { "Daniyar Gabbassov" => "donik102@gmail.com" }

  s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/donik/SwiftSignalKit.git", :tag => s.version }
  s.source_files  = "Source/*.{h,m,swift}"
  s.requires_arc = true

end
